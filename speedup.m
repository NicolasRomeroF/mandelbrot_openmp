hebras = 1:24;
tiempos = [4.846 3.434 3.000 2.396 1.963 1.738 1.507 1.491 1.338 1.318 1.248 1.197 1.171 1.099 1.094 1.038 1.113 1.070 1.029 1.070 1.014 0.992 0.986 0.967];
tiempoSec = 4.846;
tiempoSecVector = repelem(tiempoSec,24);
speedUp = tiempoSecVector./tiempos;

plot(hebras,speedUp,'*-')
title("SpeedUp segun cantidad de hebras")
xlabel("Cantidad de hebras")
ylabel("SpeedUp")
