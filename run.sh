rm data.out
gnucap < script.gcap
sed -e "s/#/\n#/g" data.out > data.out_temp
mv data.out_temp data.out
gnuplot plot.gp
