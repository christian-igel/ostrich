#!/usr/bin/env python
import numpy as np

def f1(x):
    return np.sum(x**2)
def f2(x):
    return np.sum((x-0.5)**2)

x = np.loadtxt("in.csv")
y = np.array([f1(x), f2(x)])

print("f_simple on", x, end='')

with open("f_simple.out", "w") as file:
    # Writing data to a file
    file.write("F1=%f\n" % y[0])
    file.write("F2=%f\n" % y[1])
 
print(" gives F1=%f " % y[0], " F2=%f" % y[1], ".")

