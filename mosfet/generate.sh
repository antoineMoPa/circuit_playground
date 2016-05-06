gnetlist -g spice -o output.net_1 mosfet_test.sch

echo "* empty line for gnucap to work" > output.net
cat prepend.txt >> output.net
cat output.net_1 >> output.net
rm output.net_1

cat output.net
