rm -rf dist .cache
npx parcel build --experimental-scope-hoisting --no-cache index.html
echo "Open http://localhost:9000"
cd dist
python -m SimpleHTTPServer 9000