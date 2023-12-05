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
# download font
npm install --force simple-icons-font@latest
/bin/cp -rf "$WORKSPACEPATH/vendor/node_modules/simple-icons-font/font/SimpleIcons.ttf" "$WORKSPACEPATH/fonts/"

# download json
npm install --force simple-icons@latest
/bin/cp -rf "$WORKSPACEPATH/vendor/node_modules/simple-icons/_data/simple-icons.json" "$WORKSPACEPATH/fonts/"

cd "$WORKSPACEPATH/fonts"


echo "get ttf xml"
ttx -t cmap SimpleIcons.ttf


cd "$WORKSPACEPATH"
echo "generating dart file"
dart "./tool/generate_fonts.dart"

echo "formatting dart files"
dart format "./lib/src/icon_data.g.dart"
dart format "./lib/src/icon_color.g.dart"

/bin/rm "$WORKSPACEPATH/fonts/simple-icons.json"

echo "build process done"
