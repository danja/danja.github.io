for file in ./*.md; do
    [ -f "$file" ] || continue
    pandoc -f markdown -t html  -- "$file" > "$file".html
done

cat header.md README.md break.md intro.md break.md  links.md  > all.md

pandoc --pdf-engine=pdflatex -V 'fontfamily:dejavu' -f markdown -o all.pdf  all.md

cat header.html README.md.html break.html intro.md.html break.html  links.md.html footer.html > all.html
