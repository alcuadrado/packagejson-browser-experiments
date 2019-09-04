rm -rf bundle.js
npx rollup --config rollup.config.js --no-treeshake index.js
echo "This should print:"
echo "/esm/a.js"
echo "/esm/b.js"
echo "/esm/index.js"
echo "a"
echo "b"
echo ""
node bundle.js