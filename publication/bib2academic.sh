#!/bin/bash

cd ../..

# pip install -U academic

academic import --overwrite --bibtex content/publication/pubs.bib

cd content/publication

# find . -name "*.md" -type f -exec sed -i 's/Dogu Baran Aydogan/admin/g' {} +
