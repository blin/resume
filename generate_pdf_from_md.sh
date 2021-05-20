#!/usr/bin/env bash

pandoc evgenii_petrov_cv.md --from=gfm --pdf-engine=wkhtmltopdf --output evgenii_petrov_cv.pdf
