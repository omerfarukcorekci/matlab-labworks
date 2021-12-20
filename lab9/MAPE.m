function reslt = MAPE(n,P,values)
    reslt = 0;
    for i = 1:n
        reslt = reslt + ( abs(P(i) - values(i)) / abs(P(i)) );
    end
    reslt = 100/n * reslt;
end