#!/bin/bash
# dependencies: 
# sudo apt-get install fonttools
# npm

# Absolute path to this script, e.g. /home/user/bin/foo.sh
SCRIPT=$(readlink -f "$0")
# Absolute path this script is in, thus /home/user/bin
SCRIPTPATH=$(dirname "$SCRIPT")
WORKSPACEPATH="$SCRIPTPATH/.."


# clean up
echo "initialize dirs"
rm -rf "$WORKSPACEPATH/fonts"
mkdir "$WORKSPACEPATH/fonts"



echo "starting the build process"

echo "get latest ttf"
cd "$WORKSPACEPATH/vendor"
npm install --force simple-icons-font@latest
/bin/cp -rf "$WORKSPACEPATH/vendor/node_modules/simple-icons-font/font/SimpleIcons.ttf" "$WORKSPACEPATH/fonts/"
cd "$WORKSPACEPATH/fonts"


echo "get ttf xml"
ttx -t cmap SimpleIcons.ttf


cd "$WORKSPACEPATH"
echo "generating dart file"
dart "./tool/generate_fonts.dart" "./fonts/SimpleIcons.ttx"

echo "formatting dart file"
dart format "./lib/src/flutter_simple_icons.g.dart"

echo "build process done"
