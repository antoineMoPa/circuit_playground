import numpy as np
import matplotlib.pyplot as plt

data = np.loadtxt("data.out")

x = data[:,0]
y = data[:,1]

plt.plot(x,y,"o")
plt.show()
