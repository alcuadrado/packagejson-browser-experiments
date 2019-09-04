rm -rf bundle.js
npx rollup --config rollup.config.js index.js
echo "This should print:"
echo "/esm/a.js"
echo "/esm/index.js (may not be present)" 
echo "a"
echo ""
node bundle.js