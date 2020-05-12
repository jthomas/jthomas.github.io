for name in *.md
do
    newname="$(echo "$name" | cut -c12-)"
    echo $newname
    cp "$name" "converted/$newname"
done
