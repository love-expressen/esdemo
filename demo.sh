echo "----- ESM --------"
echo "import A then B:";
node ./esm/_a-then-b.js;
echo "------------------"

echo "import B then A:";
node ./esm/_b-then-a.js;
echo "------------------"
echo ""


echo "----- CJS --------"
echo "import A then B:";
node ./cjs/_a-then-b.js;
echo "------------------"

echo "import B then A:";
node ./cjs/_b-then-a.js;
echo "------------------"
