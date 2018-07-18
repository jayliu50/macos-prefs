plutil -convert binary1 $1
cp -v ~/Library/Preferences/$1 .
git checkout $1