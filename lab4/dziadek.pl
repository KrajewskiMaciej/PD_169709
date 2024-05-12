ojciec(karol,jan).
ojciec(karol,adam).
dziecko(tomasz,jak).
dziecko(piotr,adam).
dziadek(karol,marek).
dziadek(X,Y):-ojciec(X,Z),dziecko(Y,Z).
