rm -rf bundle.js
npx rollup --config rollup.config.js --no-treeshake index.js
echo "This should print:"
echo "/esm/a.js"
echo "a"
echo ""
node bundle.js