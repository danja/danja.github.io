for file in ./*.md; do
    [ -f "$file" ] || continue
    pandoc -f markdown -t html  -- "$file" > "$file".html
done

cat header.html README.md.html break.html intro.md.html break.html  links.md.html footer.html > all.html
