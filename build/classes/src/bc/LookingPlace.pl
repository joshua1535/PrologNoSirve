%lugar
locationCoords(itca,13.672882771653159, -89.28002725209757).
locationCoords(colegio_SantaInes,13.671475248217835, -89.28594158313732).
streetsCoords(n2_Calle_Ote,13.672963495146654, -89.28239868905219).
streetsCoords(n9_Avenida_Sur_2_1, 13.669643377756415, -89.28255566589242).
streetsCoords(n3_avenida_norte_y_8_Calle_te_14,13.669765876693948, -89.28591543977916).

location(itca).
location(n2_Calle_Ote).
location(n9_Avenida_Sur_2_1).
location(n3_avenida_norte_y_8_Calle_te_14).
location(colegio_SantaInes).

%Relaciones calles
conecta_con(itca, n2_Calle_Ote).
conecta_con(n2_Calle_Ote, n9_Avenida_Sur_2_1).
conecta_con(n9_Avenida_Sur_2_1, n3_avenida_norte_y_8_Calle_te_14).
conecta_con(n3_avenida_norte_y_8_Calle_te_14, colegio_SantaInes).

%Ruta de un lugar a otro
ir_hacia(X, X, []).

ir_hacia(X, Y, [Z | RestoRuta]) :-
    conecta_con(X, Z),
    ir_hacia(Z, Y, RestoRuta).

% Predicado para obtener una lista de lugares conectados
conexiones(LugarInicial, LugarFinal, [LugarInicial | Ruta]) :-
    ir_hacia(LugarInicial, LugarFinal, Ruta).

conexiones(LugarInicial, LugarFinal, [LugarFinal | Ruta]) :-
    ir_hacia(LugarFinal, LugarInicial, Ruta).

%regla que asocia los lugares con las coordenadas de ubicacion de estos.
% Regla para obtener las coordenadas de un lugar dado
getLocationCoords(Place, X, Y) :-
    (locationCoords(Place, X, Y); streetsCoords(Place, X, Y)).

% Reglas para obtener solo el nombre de los lugares
getLocationName(Place) :- location(Place).