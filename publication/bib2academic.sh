#!/bin/bash

cd ../..

# pip install -U academic

academic import --overwrite --bibtex content/publication/pubs.bib content/publication

cd content/publication

find . -name "*.md" -type f -exec sed -i 's/Dogu Baran Aydogan/admin/g' {} +
find . -name "*.md" -type f -exec sed -i 's/Baran Aydogan/admin/g' {} +
find . -name "*.md" -type f -exec sed -i 's/Joonas Laurinoja/joonas/g' {} +


find . -name "*.md" -type f -exec sed -i 's/uncategorized/0/g' {} +
find . -name "*.md" -type f -exec sed -i 's/paper-conference/1/g' {} +
find . -name "*.md" -type f -exec sed -i 's/article-journal/2/g' {} +
find . -name "*.md" -type f -exec sed -i 's/preprint/3/g' {} +
find . -name "*.md" -type f -exec sed -i 's/report/4/g' {} +
find . -name "*.md" -type f -exec sed -i 's/book/5/g' {} +
find . -name "*.md" -type f -exec sed -i 's/book-section/6/g' {} +
find . -name "*.md" -type f -exec sed -i 's/thesis/7/g' {} +
find . -name "*.md" -type f -exec sed -i 's/patent/8/g' {} +

find . -name "*.md" -type f -exec sed -i 's/manuscript/3/g' {} +
