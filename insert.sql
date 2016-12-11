INSERT INTO PlacowkiBadawcze VALUES(
	'Thai National Observ',
	'Shevchenkove, Ukrain',
	'ogromne',
	'UiacF25LWj0SlWehy6Uw'
);
INSERT INTO Obserwacje VALUES(
	1,
	'1998-05-03',
	'gZkqm6MaeqFtbxKrfVdD',
	ident_current('PlacowkiBadawcze')
);
INSERT INTO Konstelacje VALUES(
	'Gołąb',
	'wiosna',
	18
);
INSERT INTO ObiektyKosmiczne VALUES(
	1,
	'hYgoezfcWP',
	'31h57m61s',
	'42d39m94s',
	ident_current('Obserwacje'),
	ident_current('Konstelacje')
);
INSERT INTO Planety VALUES(
	ident_current('ObiektyKosmiczne'),
	68481755,
	'planeta podwójna',
	'SbCl3',
	95910,
	ident_current('UkladyPlanetarne')
);
INSERT INTO ObiektyKosmiczne VALUES(
	2,
	'meEUCMdXfh',
	'29h47m90s',
	'19d77m33s',
	ident_current('Obserwacje'),
	ident_current('Konstelacje')
);
INSERT INTO Gwizady VALUES(
	ident_current('ObiektyKosmiczne'),
	4674606627,
	'g',
	223864,
	595507,
	ident_current('UkladyPlanetarne'),
	ident_current('Gwiazdy')
);
INSERT INTO ObiektyKosmiczne VALUES(
	3,
	'ZKQzxRGEyb',
	'34h64m56s',
	'18d62m06s',
	ident_current('Obserwacje'),
	ident_current('Konstelacje')
);
INSERT INTO UkladyPlanetarne VALUES(
	ident_current('ObiektyKosmiczne'),
	72,
	03,
	9742723297,
	2651299235,
	ident_current('Galaktyki')
);
INSERT INTO ObiektyKosmiczne VALUES(
	4,
	'gWr6oQFZCr',
	'59h44m45s',
	'02d47m69s',
	ident_current('Obserwacje'),
	ident_current('Konstelacje')
);
INSERT INTO Galaktyki VALUES(
	ident_current('ObiektyKosmiczne'),
	'Irr',
	517157,
	716193,
	182680
);
INSERT INTO PlacowkiBadawcze VALUES(
	'Behlen Observatory',
	'Urumqi, Xinjiang, Ch',
	'znikome',
	'dIgipDk1JFLYmOqmnYDQ'
);
INSERT INTO Obserwacje VALUES(
	2,
	'1922-12-13',
	'CBWtPHWbExmeJpTyGDku',
	ident_current('PlacowkiBadawcze')
);
INSERT INTO Konstelacje VALUES(
	'Żagiel',
	'lato',
	67
);
INSERT INTO ObiektyKosmiczne VALUES(
	5,
	'mo3ZaKNSZI',
	'60h45m22s',
	'08d02m51s',
	ident_current('Obserwacje'),
	ident_current('Konstelacje')
);
INSERT INTO Planety VALUES(
	ident_current('ObiektyKosmiczne'),
	15330827,
	'planeta oceanicz',
	'SbCl3',
	37053,
	ident_current('UkladyPlanetarne')
);
INSERT INTO ObiektyKosmiczne VALUES(
	6,
	'vdCPenbi5Z',
	'81h37m74s',
	'59d73m97s',
	ident_current('Obserwacje'),
	ident_current('Konstelacje')
);
INSERT INTO Gwizady VALUES(
	ident_current('ObiektyKosmiczne'),
	8941197803,
	'g',
	570247,
	223864,
	ident_current('UkladyPlanetarne'),
	ident_current('Gwiazdy')
);
INSERT INTO ObiektyKosmiczne VALUES(
	7,
	'aU7OlhSV4i',
	'96h34m04s',
	'83d44m48s',
	ident_current('Obserwacje'),
	ident_current('Konstelacje')
);
INSERT INTO UkladyPlanetarne VALUES(
	ident_current('ObiektyKosmiczne'),
	42,
	18,
	5993639740,
	8176529019,
	ident_current('Galaktyki')
);
INSERT INTO ObiektyKosmiczne VALUES(
	8,
	'VJjPRlKNEg',
	'80h37m15s',
	'08d91m21s',
	ident_current('Obserwacje'),
	ident_current('Konstelacje')
);
INSERT INTO Galaktyki VALUES(
	ident_current('ObiektyKosmiczne'),
	'E',
	774241,
	955703,
	517157
);
INSERT INTO PlacowkiBadawcze VALUES(
	'Apollo Observatory',
	'Almaty, Kazakhstan',
	'ogromne',
	'WJdVwHG14NMcnLjv5Rzn'
);
INSERT INTO Obserwacje VALUES(
	3,
	'1869-03-21',
	'dHGoFW4kOXOm1cDTxrHe',
	ident_current('PlacowkiBadawcze')
);
INSERT INTO Konstelacje VALUES(
	'Mały',
	'zima',
	85
);
INSERT INTO ObiektyKosmiczne VALUES(
	9,
	'PmMbKrNQz8',
	'99h85m45s',
	'93d93m79s',
	ident_current('Obserwacje'),
	ident_current('Konstelacje')
);
INSERT INTO Planety VALUES(
	ident_current('ObiektyKosmiczne'),
	72462337,
	'planeta podwójna',
	'H2SiF6',
	46759,
	ident_current('UkladyPlanetarne')
);
INSERT INTO ObiektyKosmiczne VALUES(
	10,
	'FjgwBflPlW',
	'12h82m17s',
	'39d63m15s',
	ident_current('Obserwacje'),
	ident_current('Konstelacje')
);
INSERT INTO Gwizady VALUES(
	ident_current('ObiektyKosmiczne'),
	5702471036,
	'b',
	724623,
	467594,
	ident_current('UkladyPlanetarne'),
	ident_current('Gwiazdy')
);
INSERT INTO ObiektyKosmiczne VALUES(
	11,
	'ruMwjOgpxv',
	'82h56m69s',
	'85d79m88s',
	ident_current('Obserwacje'),
	ident_current('Konstelacje')
);
INSERT INTO UkladyPlanetarne VALUES(
	ident_current('ObiektyKosmiczne'),
	72,
	10,
	2415880295,
	5969688313,
	ident_current('Galaktyki')
);
INSERT INTO ObiektyKosmiczne VALUES(
	12,
	'R00AuMzKc3',
	'27h57m37s',
	'56d53m71s',
	ident_current('Obserwacje'),
	ident_current('Konstelacje')
);
INSERT INTO Galaktyki VALUES(
	ident_current('ObiektyKosmiczne'),
	'E',
	848507,
	974272,
	716193
);
INSERT INTO PlacowkiBadawcze VALUES(
	'Sankt Andreasberg Ob',
	'Uppsala, Sweden',
	'znikome',
	'AnYlAZXumgnvlLCpEdiS'
);
INSERT INTO Obserwacje VALUES(
	4,
	'1937-08-18',
	'hYgoezfcWPFdJUDEMQrb',
	ident_current('PlacowkiBadawcze')
);
INSERT INTO Konstelacje VALUES(
	'Pompa',
	'lato',
	95
);
INSERT INTO ObiektyKosmiczne VALUES(
	13,
	'LGo3KOZfx0',
	'88h05m62s',
	'34d89m47s',
	ident_current('Obserwacje'),
	ident_current('Konstelacje')
);
INSERT INTO Planety VALUES(
	ident_current('ObiektyKosmiczne'),
	72462337,
	'planeta oceanicz',
	'CS2',
	21770,
	ident_current('UkladyPlanetarne')
);
INSERT INTO ObiektyKosmiczne VALUES(
	14,
	'QIi2F2Yy1T',
	'16h54m92s',
	'83d75m05s',
	ident_current('Obserwacje'),
	ident_current('Konstelacje')
);
INSERT INTO Gwizady VALUES(
	ident_current('ObiektyKosmiczne'),
	3304669002,
	'1',
	708370,
	564014,
	ident_current('UkladyPlanetarne'),
	ident_current('Gwiazdy')
);
INSERT INTO ObiektyKosmiczne VALUES(
	15,
	'hYgoezfcWP',
	'13h40m64s',
	'43d70m45s',
	ident_current('Obserwacje'),
	ident_current('Konstelacje')
);
INSERT INTO UkladyPlanetarne VALUES(
	ident_current('ObiektyKosmiczne'),
	28,
	15,
	7246233783,
	6930933835,
	ident_current('Galaktyki')
);
INSERT INTO ObiektyKosmiczne VALUES(
	16,
	'gWr6oQFZCr',
	'17h37m82s',
	'13d19m24s',
	ident_current('Obserwacje'),
	ident_current('Konstelacje')
);
INSERT INTO Galaktyki VALUES(
	ident_current('ObiektyKosmiczne'),
	'Irr',
	467594,
	424858,
	724623
);
INSERT INTO PlacowkiBadawcze VALUES(
	'Lulin Observatory',
	'Hven, Sweden',
	'lekkie',
	'a86Hsya4q31MLF5q3ztF'
);
INSERT INTO Obserwacje VALUES(
	5,
	'1996-05-02',
	'aU7OlhSV4ikNyk3zB4Dg',
	ident_current('PlacowkiBadawcze')
);
INSERT INTO Konstelacje VALUES(
	'Bliźnięta',
	'wiosna',
	96
);
INSERT INTO ObiektyKosmiczne VALUES(
	17,
	'HeHNGNNk54',
	'34h54m28s',
	'09d94m22',
	ident_current('Obserwacje'),
	ident_current('Konstelacje')
);
INSERT INTO Planety VALUES(
	ident_current('ObiektyKosmiczne'),
	59936397,
	'planeta skalista',
	'H2O2',
	33046,
	ident_current('UkladyPlanetarne')
);
INSERT INTO ObiektyKosmiczne VALUES(
	18,
	'tt9Dg1vUzA',
	'36h06m51s',
	'54d37m43s',
	ident_current('Obserwacje'),
	ident_current('Konstelacje')
);
INSERT INTO Gwizady VALUES(
	ident_current('ObiektyKosmiczne'),
	3360744050,
	'g',
	336074,
	852512,
	ident_current('UkladyPlanetarne'),
	ident_current('Gwiazdy')
);
INSERT INTO ObiektyKosmiczne VALUES(
	19,
	'IZRezqqEKO',
	'66h54m44s',
	'76d76m88s',
	ident_current('Obserwacje'),
	ident_current('Konstelacje')
);
INSERT INTO UkladyPlanetarne VALUES(
	ident_current('ObiektyKosmiczne'),
	37,
	69,
	5187672349,
	1826809499,
	ident_current('Galaktyki')
);
INSERT INTO ObiektyKosmiczne VALUES(
	20,
	'D5WcyBH2YB',
	'77h94m34s',
	'70d03m11s',
	ident_current('Obserwacje'),
	ident_current('Konstelacje')
);
INSERT INTO Galaktyki VALUES(
	ident_current('ObiektyKosmiczne'),
	'Irr',
	564014,
	225051,
	955703
);
INSERT INTO PlacowkiBadawcze VALUES(
	'Carter Observatory',
	'London, England',
	'znaczne',
	'PmMbKrNQz84r3ER1XtzK'
);
INSERT INTO Obserwacje VALUES(
	6,
	'1878-10-15',
	'x7gzYycFMpO7LGrqd8Cd',
	ident_current('PlacowkiBadawcze')
);
INSERT INTO Konstelacje VALUES(
	'Jednorożec',
	'lato',
	96
);
INSERT INTO ObiektyKosmiczne VALUES(
	21,
	'W25B5Lv1Ad',
	'95h30m85s',
	'16d13m23s',
	ident_current('Obserwacje'),
	ident_current('Konstelacje')
);
INSERT INTO Planety VALUES(
	ident_current('ObiektyKosmiczne'),
	46945603,
	'gazowy karzeł',
	'C2H3ClO2',
	24158,
	ident_current('UkladyPlanetarne')
);
INSERT INTO ObiektyKosmiczne VALUES(
	22,
	'AnYlAZXumg',
	'46h64m08s',
	'01d73m59s',
	ident_current('Obserwacje'),
	ident_current('Konstelacje')
);
INSERT INTO Gwizady VALUES(
	ident_current('ObiektyKosmiczne'),
	5187672349,
	'b',
	518767,
	467460,
	ident_current('UkladyPlanetarne'),
	ident_current('Gwiazdy')
);
INSERT INTO ObiektyKosmiczne VALUES(
	23,
	'B1xZSpeC7Q',
	'23h55m44s',
	'11d32m91s',
	ident_current('Obserwacje'),
	ident_current('Konstelacje')
);
INSERT INTO UkladyPlanetarne VALUES(
	ident_current('ObiektyKosmiczne'),
	10,
	97,
	5171573012,
	6930933835,
	ident_current('Galaktyki')
);
INSERT INTO ObiektyKosmiczne VALUES(
	24,
	'mlvIiKS8aj',
	'07h96m72s',
	'70d08m09s',
	ident_current('Obserwacje'),
	ident_current('Konstelacje')
);
INSERT INTO Galaktyki VALUES(
	ident_current('ObiektyKosmiczne'),
	'S0',
	153308,
	517157,
	424858
);
INSERT INTO PlacowkiBadawcze VALUES(
	'LIGO',
	'Zürich, Switzerland',
	'znaczne',
	'JrUTLn1eDJYcNtShkfIQ'
);
INSERT INTO Obserwacje VALUES(
	7,
	'1908-07-08',
	'F6YiIXgMRrdDQFchDSvX',
	ident_current('PlacowkiBadawcze')
);
INSERT INTO Konstelacje VALUES(
	'Byk',
	'lato',
	46
);
INSERT INTO ObiektyKosmiczne VALUES(
	25,
	'5MlVYAiYGx',
	'78h09m39s',
	'25d40m25s',
	ident_current('Obserwacje'),
	ident_current('Konstelacje')
);
INSERT INTO Planety VALUES(
	ident_current('ObiektyKosmiczne'),
	51715730,
	'brązowy karzeł',
	'CH3COONH4',
	95570,
	ident_current('UkladyPlanetarne')
);
INSERT INTO ObiektyKosmiczne VALUES(
	26,
	'gWaLCmg9Lf',
	'33h72m42s',
	'32d09m97s',
	ident_current('Obserwacje'),
	ident_current('Konstelacje')
);
INSERT INTO Gwizady VALUES(
	ident_current('ObiektyKosmiczne'),
	0321045057,
	'I',
	223864,
	663580,
	ident_current('UkladyPlanetarne'),
	ident_current('Gwiazdy')
);
INSERT INTO ObiektyKosmiczne VALUES(
	27,
	'v3LMzYqRe3',
	'95h30m76s',
	'87d43m72s',
	ident_current('Obserwacje'),
	ident_current('Konstelacje')
);
INSERT INTO UkladyPlanetarne VALUES(
	ident_current('ObiektyKosmiczne'),
	35,
	59,
	5171573012,
	3737584629,
	ident_current('Galaktyki')
);
INSERT INTO ObiektyKosmiczne VALUES(
	28,
	'aORvhUykR1',
	'96h07m34s',
	'10d92m93s',
	ident_current('Obserwacje'),
	ident_current('Konstelacje')
);
INSERT INTO Galaktyki VALUES(
	ident_current('ObiektyKosmiczne'),
	'E',
	370537,
	467460,
	684817
);
INSERT INTO PlacowkiBadawcze VALUES(
	'Haystack Observatory',
	'Tribbey, Oklahoma, U',
	'znaczne',
	'P1DKQTYmMLqqVFlIfhxV'
);
INSERT INTO Obserwacje VALUES(
	8,
	'1927-04-18',
	'hdWX3Z7CH1HLxix0NS1u',
	ident_current('PlacowkiBadawcze')
);
INSERT INTO Konstelacje VALUES(
	'Rak',
	'wiosna',
	69
);
INSERT INTO ObiektyKosmiczne VALUES(
	29,
	'QIi2F2Yy1T',
	'24h03m97s',
	'46d02m11s',
	ident_current('Obserwacje'),
	ident_current('Konstelacje')
);
INSERT INTO Planety VALUES(
	ident_current('ObiektyKosmiczne'),
	77424149,
	'planeta podwójna',
	'C2H3ClO2',
	72462,
	ident_current('UkladyPlanetarne')
);
INSERT INTO ObiektyKosmiczne VALUES(
	30,
	'hdWX3Z7CH1',
	'75h58m88s',
	'55d04m18s',
	ident_current('Obserwacje'),
	ident_current('Konstelacje')
);
INSERT INTO Gwizady VALUES(
	ident_current('ObiektyKosmiczne'),
	6848175518,
	'F',
	225051,
	241588,
	ident_current('UkladyPlanetarne'),
	ident_current('Gwiazdy')
);
INSERT INTO ObiektyKosmiczne VALUES(
	31,
	'x3O86HI92c',
	'39h72m97s',
	'85d46m48s',
	ident_current('Obserwacje'),
	ident_current('Konstelacje')
);
INSERT INTO UkladyPlanetarne VALUES(
	ident_current('ObiektyKosmiczne'),
	35,
	03,
	3576549146,
	2505951341,
	ident_current('Galaktyki')
);
INSERT INTO ObiektyKosmiczne VALUES(
	32,
	'DYYySiM4kH',
	'15h68m35s',
	'62d10m44s',
	ident_current('Obserwacje'),
	ident_current('Konstelacje')
);
INSERT INTO Galaktyki VALUES(
	ident_current('ObiektyKosmiczne'),
	'E',
	182680,
	518767,
	570247
);
INSERT INTO PlacowkiBadawcze VALUES(
	'National Optical Ast',
	'Tuscaloosa, Alabama,',
	'umiarkowan',
	'a86Hsya4q31MLF5q3ztF'
);
INSERT INTO Obserwacje VALUES(
	9,
	'1932-06-30',
	'8MGblwouUKFT18kjlo8N',
	ident_current('PlacowkiBadawcze')
);
INSERT INTO Konstelacje VALUES(
	'Rylec',
	'zima',
	96
);
INSERT INTO ObiektyKosmiczne VALUES(
	33,
	'LGo3KOZfx0',
	'26h86m17s',
	'01d84m23s',
	ident_current('Obserwacje'),
	ident_current('Konstelacje')
);
INSERT INTO Planety VALUES(
	ident_current('ObiektyKosmiczne'),
	68481755,
	'planeta skalista',
	'C2H3ClO2',
	01710,
	ident_current('UkladyPlanetarne')
);
INSERT INTO ObiektyKosmiczne VALUES(
	34,
	'ruMwjOgpxv',
	'29h65m16s',
	'99d65m60s',
	ident_current('Obserwacje'),
	ident_current('Konstelacje')
);
INSERT INTO Gwizady VALUES(
	ident_current('ObiektyKosmiczne'),
	4694560313,
	'a',
	983050,
	357654,
	ident_current('UkladyPlanetarne'),
	ident_current('Gwiazdy')
);
INSERT INTO ObiektyKosmiczne VALUES(
	35,
	'FjgwBflPlW',
	'52h61m94s',
	'48d60m40s',
	ident_current('Obserwacje'),
	ident_current('Konstelacje')
);
INSERT INTO UkladyPlanetarne VALUES(
	ident_current('ObiektyKosmiczne'),
	33,
	15,
	6930933835,
	2505951341,
	ident_current('Galaktyki')
);
INSERT INTO ObiektyKosmiczne VALUES(
	36,
	'tt9Dg1vUzA',
	'21h74m87s',
	'94d07m85s',
	ident_current('Obserwacje'),
	ident_current('Konstelacje')
);
INSERT INTO Galaktyki VALUES(
	ident_current('ObiektyKosmiczne'),
	'E',
	967769,
	983050,
	716193
);
INSERT INTO PlacowkiBadawcze VALUES(
	'Baksan Neutrino Obse',
	'Dayton, Ohio, USA',
	'lekkie',
	'xAensMyJi6O0t3zIlYUg'
);
INSERT INTO Obserwacje VALUES(
	10,
	'1896-09-12',
	'reiRhNCXrufNPQEqp4uq',
	ident_current('PlacowkiBadawcze')
);
INSERT INTO Konstelacje VALUES(
	'Orion',
	'wiosna',
	24
);
INSERT INTO ObiektyKosmiczne VALUES(
	37,
	'si5rcb3tq8',
	'32h88m33s',
	'62d21m24s',
	ident_current('Obserwacje'),
	ident_current('Konstelacje')
);
INSERT INTO Planety VALUES(
	ident_current('ObiektyKosmiczne'),
	85251270,
	'planeta oceanicz',
	'Na2C10H14N2O8',
	51876,
	ident_current('UkladyPlanetarne')
);
INSERT INTO ObiektyKosmiczne VALUES(
	38,
	'gtOwrIotK5',
	'05h79m41s',
	'11d86m74s',
	ident_current('Obserwacje'),
	ident_current('Konstelacje')
);
INSERT INTO Gwizady VALUES(
	ident_current('ObiektyKosmiczne'),
	4674606627,
	'f',
	373758,
	684817,
	ident_current('UkladyPlanetarne'),
	ident_current('Gwiazdy')
);
INSERT INTO ObiektyKosmiczne VALUES(
	39,
	'0fMzSeUSBj',
	'93h00m87s',
	'00d73m84s',
	ident_current('Obserwacje'),
	ident_current('Konstelacje')
);
INSERT INTO UkladyPlanetarne VALUES(
	ident_current('ObiektyKosmiczne'),
	03,
	98,
	8941197803,
	8485072795,
	ident_current('Galaktyki')
);
INSERT INTO ObiektyKosmiczne VALUES(
	40,
	'AnYlAZXumg',
	'25h47m68s',
	'28d76m17s',
	ident_current('Obserwacje'),
	ident_current('Konstelacje')
);
INSERT INTO Galaktyki VALUES(
	ident_current('ObiektyKosmiczne'),
	'E',
	708370,
	517157,
	370537
);
