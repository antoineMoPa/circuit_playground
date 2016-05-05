rm data.out
gnucap < script.gcap
sed -e "s/#.*$//g" data.out > data.out_temp
mv data.out_temp data.out

#faster
gnuplot plot.gp
# slower but nicer
#python3 plot.py
