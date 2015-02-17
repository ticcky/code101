# Best dimensions in each column of a matrix x.
for i in range(x.shape[0]): 
    dims = x[:,i].argsort()[-5:]
    vals = x[dims,i]
    print dims, vals
