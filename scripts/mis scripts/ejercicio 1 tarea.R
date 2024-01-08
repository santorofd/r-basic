seg_anio = 3600 * 24 * 365


#seg_anio

seg_totale = 250000000 # desde las 0 horas del 1 enero de 2018


#seg_totale/seg_anio

seg_totale%/%seg_anio # 7 años

seg_remanentes_anio = seg_totale%%seg_anio

#seg_remanentes_anio

seg_por_dia = 3600 * 24

seg_remanentes_anio%/%seg_por_dia # dias 338 - 2 = 336 (2020,2024)

seg_rem_dia = seg_remanentes_anio%%seg_por_dia

seg_rem_dia %/% 3600 # horas 12

seg_rem_hora = seg_rem_dia %% 3600

ceiling(seg_rem_hora / 60) # 27 minutos

#a mi me da que la fecha es 3 de diciembre de 2025 a las 12:27