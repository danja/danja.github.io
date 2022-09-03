find . -name '*.md' -print0 | while read -d $'\0' f; do
  markdown "$f" > "${f%.md}.html"
done
# .py-2.6