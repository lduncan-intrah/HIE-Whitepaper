#!/bin/sh

pandoc -r gfm --template=ihe_template --metadata title="HIE-Whitepaper" -w html -o docs/index.html README.md
