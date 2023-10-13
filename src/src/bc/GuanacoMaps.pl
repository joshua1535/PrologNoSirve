%Locations

locationCoords('itca',13.672882771653159, -89.28002725209757).
locationCoords('colegioSantaInes',13.671475248217835, -89.28594158313732).

locationCoords('parqueDanielHernandez', 13.673737355493175, -89.28915160314543).
locationCoords('parqueSanMartin', 13.674154042962083, -89.28516311862894).

locationCoords('elCafetalon', 13.677326646658504, -89.28170157954578).

locationCoords('parqueLaFamilia', 13.682431647272782, -89.28195876944692).

locationCoords('parqueColMonteSion', 13.682630697921793, -89.29037407398977).


streetsCoords('2daCalleOte',13.672963495146654, -89.28239868905219).
streetsCoords('9naAvenidaSur2_1', 13.669643377756415, -89.28255566589242).
streetsCoords('3raAvenidaNorteY8vaCalleTe14',13.669765876693948, -89.28591543977916).


streetsCoords('CDanielH', 13.674251450830091, -89.28796065984992).
streetsCoords('EntreCDHyCJL', 13.67422715291544, -89.28700034535692).
streetsCoords('EntreCJLy1raAVS', 13.674220637458934, -89.28678979200559).
streetsCoords('CJoseLopez', 13.674204206966783, -89.28568689253296).


streetsCoords('CDanielHDHEC', 13.674251450830091, -89.28796065984992).
streetsCoords('EntreCDHyCJLDHEC', 13.67422715291544, -89.28700034535692).
streetsCoords('EntreCJLy1raAVSDHEC', 13.674220637458934, -89.28678979200559).
streetsCoords('CJoseLopezDHEC', 13.674204206966783, -89.28568689253296).
streetsCoords('SanMartinDHEC', 13.674154042962083, -89.28516311862894).
streetsCoords('EntreCJLy7maAvNDHEC', 13.674093010607603, -89.28349963166147).


streetsCoords('CDanielFam', 13.674251450830091, -89.28796065984992).
streetsCoords('EntreCDHyCJLFam', 13.67422715291544, -89.28700034535692).
streetsCoords('EntreCJLy1raAVSFam', 13.674220637458934, -89.28678979200559).
streetsCoords('CJoseLopezFam', 13.674204206966783, -89.28568689253296).
streetsCoords('SanMartinFam', 13.674154042962083, -89.28516311862894).
streetsCoords('EntreCJLy7maAvNFam', 13.674093010607603, -89.28349963166147).
streetsCoords('Entre7maAvNy5taOteFam', 13.67795533055452, -89.28332799799028).


streetsCoords('AvManEnArMonS', 13.675800018036492, -89.28796368468892).
streetsCoords('9CallePonienteMonS', 13.679810512233994, -89.2885351421704).
streetsCoords('AntesDe4taAvNySendaZurichMonS', 13.681178639662482, -89.28998006247288).
streetsCoords('Entre4taAvNySendaZurichMonS', 13.681306338824054, -89.28997067470792).
streetsCoords('DespuesDe4taAvNySendaZurichMonS', 13.681434037938788, -89.28996396918555).


streetsCoords('5taCalleOteECSM', 13.67730169700054, -89.28109089375404).
streetsCoords('7maCalleOteECSM', 13.6785493094631, -89.2844388282686).
streetsCoords('3raAvSurECSM', 13.67345242005944, -89.2858035689746).


streetsCoords('5taCalleOteECFam', 13.67730169700054, -89.28109089375404).
streetsCoords('CChiltiupanECFam', 13.679585806330735, -89.28200416458552).
streetsCoords('7maAvNteECFam', 13.681120933814224, -89.28316619314369).


streetsCoords('5taCalleOteECMonS', 13.67730169700054, -89.28109089375404).
streetsCoords('CChiltiupanECMonS', 13.679585806330735, -89.28200416458552).
streetsCoords('7maAvNteECMonS', 13.681120933814224, -89.28316619314369).
streetsCoords('3raAvNteECMonS', 13.681839200834682, -89.28541678969141).


streetsCoords('5taCalleOteECDH', 13.67730169700054, -89.28109089375404).
streetsCoords('7maCalleOteECDH', 13.678504897412171, -89.28313495968476).
streetsCoords('5taAvNteECDH', 13.676756200226881, -89.28452352498705).


streetsCoords('EntreCJLy7maAvNSMEC', 13.674093010607603, -89.28349963166147).


streetsCoords('EntreCJLy7maAvNSMFam', 13.674093010607603, -89.28349963166147).
streetsCoords('5taCalleOteSMFam', 13.67730169700054, -89.28109089375404).
streetsCoords('7maAvNteSMFam', 13.681120933814224, -89.28316619314369).

%Streets Conecctions

% Itca -> Santa Ines
connectsWith('itca', '2daCalleOte').
connectsWith('2daCalleOte', '9naAvenidaSur2_1').
connectsWith('9naAvenidaSur2_1', '3raAvenidaNorteY8vaCalleTe14').
connectsWith('3raAvenidaNorteY8vaCalleTe14', 'colegioSantaInes').

% Daniel Hernandez -> San Martin
connectsWith('parqueDanielHernandez', 'CDanielH').
connectsWith('CDanielH', 'EntreCDHyCJL').
connectsWith('EntreCDHyCJL', 'EntreCJLy1raAVS').
connectsWith('EntreCJLy1raAVS', 'CJoseLopez').
connectsWith('CJoseLopez', 'parqueSanMartin').

% Daniel Hernandez -> El Cafetalon
connectsWith('parqueDanielHernandez', 'CDanielHDHEC').
connectsWith('CDanielHDHEC', 'EntreCDHyCJLDHEC').
connectsWith('EntreCDHyCJLDHEC', 'EntreCJLy1raAVSDHEC').
connectsWith('EntreCJLy1raAVSDHEC', 'CJoseLopezDHEC').
connectsWith('CJoseLopezDHEC', 'SanMartinDHEC').
connectsWith('SanMartinDHEC', 'EntreCJLy7maAvNDHEC').
connectsWith('EntreCJLy7maAvNDHEC', 'elCafetalon').

% Daniel Hernandez -> La Familia
connectsWith('parqueDanielHernandez', 'CDanielFam').
connectsWith('CDanielFam', 'EntreCDHyCJLFam').
connectsWith('EntreCDHyCJLFam', 'EntreCJLy1raAVSFam').
connectsWith('EntreCJLy1raAVSFam', 'CJoseLopezFam').
connectsWith('CJoseLopezFam', 'SanMartinFam').
connectsWith('SanMartinFam', 'EntreCJLy7maAvNFam').
connectsWith('EntreCJLy7maAvNFam', 'Entre7maAvNy5taOteFam').
connectsWith('Entre7maAvNy5taOteFam', 'parqueLaFamilia').

% Daniel Hernandez -> Monte Sion
connectsWith('parqueDanielHernandez', 'AvManEnArMonS').
connectsWith('AvManEnArMonS', '9CallePonienteMonS').
connectsWith('9CallePonienteMonS', 'AntesDe4taAvNySendaZurichMonS').
connectsWith('AntesDe4taAvNySendaZurichMonS', 'Entre4taAvNySendaZurichMonS').
connectsWith('Entre4taAvNySendaZurichMonS', 'DespuesDe4taAvNySendaZurichMonS').
connectsWith('DespuesDe4taAvNySendaZurichMonS', 'parqueColMonteSion').

% El Cafetalon -> San Martin
connectsWith('elCafetalon', '5taCalleOteECSM').
connectsWith('5taCalleOteECSM', '7maCalleOteECSM').
connectsWith('7maCalleOteECSM', '3raAvSurECSM').
connectsWith('3raAvSurECSM', 'parqueSanMartin').

% El Cafetalon -> La Familia
connectsWith('elCafetalon', '5taCalleOteECFam').
connectsWith('5taCalleOteECFam', 'CChiltiupanECFam').
connectsWith('CChiltiupanECFam', '7maAvNteECFam').
connectsWith('7maAvNteECFam', 'parqueLaFamilia').

% El Cafetalon -> Monte Sion
connectsWith('elCafetalon', '5taCalleOteECMonS').
connectsWith('5taCalleOteECMonS', 'CChiltiupanECMonS').
connectsWith('CChiltiupanECMonS', '7maAvNteECMonS').
connectsWith('7maAvNteECMonS', '3raAvNteECMonS').
connectsWith('3raAvNteECMonS', 'parqueColMonteSion').

% El Cafetalon -> Daniel Hernandez
connectsWith('elCafetalon', '5taCalleOteECDH').
connectsWith('5taCalleOteECDH', '7maCalleOteECDH').
connectsWith('7maCalleOteECDH', '5taAvNteECDH').
connectsWith('5taAvNteECDH', 'parqueDanielHernandez').

%San Martin -> El Cafetalon
connectsWith('parqueSanMartin', 'EntreCJLy7maAvNSMEC').
connectsWith('EntreCJLy7maAvNSMEC', 'elCafetalon').

% San Martin -> La Familia
connectsWith('parqueSanMartin', 'EntreCJLy7maAvNSMFam').
connectsWith('EntreCJLy7maAvNSMFam', '5taCalleOteSMFam').
connectsWith('5taCalleOteSMFam', '7maAvNteSMFam').
connectsWith('7maAvNteSMFam', 'parqueLaFamilia').

%Route from one place to another
goTo(X, X, []):- !.

goTo(X, Y, [Z | MRoute]) :-
    connectsWith(X, Z),
    goTo(Z, Y, MRoute).


% Rules to get the list of conected places
mapRoute(StartLocation, EndLocation, [StartLocation | Route]) :-
    goTo(StartLocation, EndLocation, Route).

mapRoute(StartLocation, EndLocation, [EndLocation | Route]) :-
    goTo(EndLocation, StartLocation, Route).


% Rule for obtaining the coordinates of a given location
getLocationCoords(Place, X, Y) :-
    (   
        locationCoords(Place, X, Y); 
        streetsCoords(Place, X, Y)
    ).

% Rule for obtaining only the name of a location
getLocationName(Place) :- 
    locationCoords(Place, _, _).

