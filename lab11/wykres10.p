set term png
set out 'wykres10nz.png'

set xlabel 'x'
set ylabel 'f(x)'

plot 'dane10.dat' u 1:2 w l t 'funkcja niezaburzona' , \
	 '' u 1:4 w p ps 0.5 pt 7 t 'splot' , 

set term png
set out 'wykres10z.png'

set xlabel 'x'
set ylabel 'f(x)'

plot 'dane10.dat' u 1:3 w l t 'funkcja zaburzona' , \
	 '' u 1:4 w p ps 0.5 pt 7 t 'splot' , 


