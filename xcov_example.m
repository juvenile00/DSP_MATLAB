ww = randn(70,1);                     
[cov_ww,lags] = xcov(ww,10,'coeff');    
stem(lags,cov_ww)