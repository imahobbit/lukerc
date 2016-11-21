# IPython log file

get_ipython().magic(u'logstart')
from scipy import  *
a = zeros(1000)
a[:100]=1
b = fft(a)
b
a
plot(abs(b))
exit()
