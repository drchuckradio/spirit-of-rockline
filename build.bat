pandoc --toc --split-level=2 -o build/spirit-of-rockline.epub meta-epub.txt LICENSE.md 01-a-little-history.md 02-guest-data-and-contribs.md 03-rl-guests.md 04-mrl-guests.md 05-appendix.md
rmdir build\website /s /q
pandoc -t chunkedhtml --toc --split-level=2 --number-sections -o build/website meta-html.txt LICENSE.md 01-a-little-history.md 02-guest-data-and-contribs.md 03-rl-guests.md 04-mrl-guests.md 05-appendix.md
