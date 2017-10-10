yarn build
git add . && git commit -m "bump version"
git push origin example
git push origin `git subtree split --prefix dist example`:gh-pages --force