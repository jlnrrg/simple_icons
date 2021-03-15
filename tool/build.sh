#!/usr/bin/env bash
# dependencies: 
# sudo apt-get install fonttools
# npm

ARGUMENT_LIST=(
    "sdk"
)
# read arguments
opts=$(getopt \
    --longoptions "$(printf "%s:," "${ARGUMENT_LIST[@]}")" \
    --name "$(basename "$0")" \
    --options "" \
    -- "$@"
)
eval set --$opts
while [[ $# -gt 0 ]]; do
    case "$1" in
        --sdk)
            sdkArg=$2
            shift 2
            ;;

        *)
            break
            ;;
    esac
done

# Absolute path to this script, e.g. /home/user/bin/foo.sh
SCRIPT=$(readlink -f "$0")
# Absolute path this script is in, thus /home/user/bin
SCRIPTPATH=$(dirname "$SCRIPT")
WORKSPACEPATH="$SCRIPTPATH/.."

# get flutter bins path
if [ -z ${sdkArg+x} ]; then FLUTTERSDK=$(dirname $(which flutter)); else FLUTTERSDK=$sdkArg; fi

echo $FLUTTERSDK


DARTSDK="${FLUTTERSDK}/cache/dart-sdk/bin"



# clean up
echo "initialize dirs"
rm -rf "$WORKSPACEPATH/fonts"
mkdir "$WORKSPACEPATH/fonts"



echo "starting the build process"

echo "get latest ttf"
cd "$WORKSPACEPATH/vendor"
npm install --force simple-icons-font
/bin/cp -rf "$WORKSPACEPATH/vendor/node_modules/simple-icons-font/font/SimpleIcons.ttf" "$WORKSPACEPATH/fonts/"
cd "$WORKSPACEPATH/fonts"


echo "get ttf xml"
ttx -t cmap SimpleIcons.ttf


cd "$WORKSPACEPATH"
echo "generating dart file"
${DARTSDK}/dart "./tool/generate_fonts.dart" "./fonts/SimpleIcons.ttx"

echo "formatting dart file"
${DARTSDK}/dartfmt -w "./lib/src/flutter_simple_icons.g.dart"

echo "build process done"
