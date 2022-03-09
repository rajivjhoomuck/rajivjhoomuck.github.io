echo "⚙️ Comitting changes.."
git add src
git commit -m "🚀 deploy to gh-pages"

echo "👩🏽‍🚀 Pushing to gh-pages branch.."
git subtree push --prefix=src origin gh-pages
