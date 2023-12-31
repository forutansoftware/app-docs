FROM squidfunk/mkdocs-material

RUN pip install --no-cache-dir \
  mkdocs-awesome-pages-plugin \
  mkdocs-minify-plugin \
  mkdocs-git-revision-date-localized-plugin \
  mkdocs-bibtex \
  mkdocs-img2fig-plugin \
  mkdocs-mermaid2-plugin \
  mkdocs-monorepo-plugin \
  mkdocs-redirects

# ENTRYPOINT ["mkdocs"]
