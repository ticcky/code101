# Best dimensions in each column of a matrix x.
for i in range(x.shape[0]): 
    dims = x[:,i].argsort()[-5:]
    vals = x[dims,i]
    print dims, vals

# Better printing options.
np.set_printoptions(threshold='nan')
np.set_printoptions(linewidth=200)
np.set_printoptions(precision=2)
np.set_printoptions(formatter={'float':lambda x: "%.2f" % x if x != 0.0 else "    ", 'int': lambda x: "%4d" % x if x != 0 else "    "})
