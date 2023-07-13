npm install
npx honkit epub ./ the-logical-path-to-productivity-maximizing-your-efficiency-through-logical-thinking.epub

ebook-convert the-logical-path-to-productivity-maximizing-your-efficiency-through-logical-thinking.epub the-logical-path-to-productivity-maximizing-your-efficiency-through-logical-thinking.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" the-logical-path-to-productivity-maximizing-your-efficiency-through-logical-thinking.pdf cat 2-end output the-logical-path-to-productivity-maximizing-your-efficiency-through-logical-thinking-FINAL.pdf
