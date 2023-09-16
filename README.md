# Forutan Software - App documentations


## Build

```
docker build . -t squidfunk/mkdocs-material:local
docker run --rm -it -p 8000:8000 -v ${PWD}:/docs squidfunk/mkdocs-material:local
```
