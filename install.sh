#!/bin/bash

BASE=".tmx_config"
URLBASE='https://raw.githubusercontent.com/grunwmar/termux-setting/main'


new_dir () {
    if [[ ! -d "$1" ]]; then
        mkdir "$1"
    fi
}


cd $HOME
echo -n $PWD "--> "

new_dir "$BASE"
cd "$BASE"

echo $PWD

curl -s "$URLBASE/SOURCES" > "./SOURCES"
curl -s "$URLBASE/DIST" > "./DIST"

OLDIFS=$IFS; IFS=$'\n';

new_dir './sources'

echo ""

cat './SOURCES' | while read FILE; do

    if [[ "$FILE" = "#"* || -z "$FILE" ]]; then
        continue
    fi

    echo "downloading $FILE"
    curl -s "$URLBASE"/"sources/"$FILE > "./sources/$FILE"

done

cd $HOME

REGEX='(.*) --> (.*)'
cat "$BASE/DIST" | while read ROW; do

    if [[ "$ROW" = "#"* || -z "$ROW" ]]; then
        continue
    fi

    [[ $ROW =~ $REGEX ]] || continue

    FILE_1="$BASE/sources/${BASH_REMATCH[1]}"
    FILE_2="${BASH_REMATCH[2]}"

    cp "$FILE_1" "$FILE_2"
done

IFS=$OLDIFS



