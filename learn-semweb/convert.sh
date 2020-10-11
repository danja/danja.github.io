for file in ./*.md; do
    [ -f "$file" ] || continue
    pandoc -f markdown -t html  -- "$file" > "$file".html
done
