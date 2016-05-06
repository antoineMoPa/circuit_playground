rm data.out
gnucap < sim.gcap
#sed -e "s/#.*$//g" data.out > data.out_temp
#sed -e "s/#.*$/\n#/g" data.out > data.out_temp
mv data.out_temp data.out

#faster
gnuplot plot.gp
# slower but nicer
#python3 plot.py
