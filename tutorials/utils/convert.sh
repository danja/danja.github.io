cd ../browser-sparql-apps/

for file in *.md; do
    [ -f "$file" ] || continue
    # name=$(basename "$file")
    echo $file
    name=$(echo "$file" | cut -f 1 -d '.')
    echo $name
    pandoc -f markdown -t html  -- "$file" > "$name".html
done

# echo "$file" | cut -f 1 -d '.'

cat header.md README.md break.md intro.md break.md  links.md  > ../all.md

pandoc --pdf-engine=pdflatex -V 'fontfamily:dejavu' -f markdown -o ../all.pdf  ../all.md

cat ../header.html ../README.md.html ../break.html ../intro.md.html ../break.html  ../links.md.html ../footer.html > all.html
