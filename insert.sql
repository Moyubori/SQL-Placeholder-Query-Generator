INSERT INTO PlacowkiBadawcze VALUES(
	'Thai National Observ',
	'Hven, Sweden',
	'znikome',
	'K4k6h1qaKwQ5iWx0CaFH',
);
INSERT INTO Obserwacje VALUES(
	1,
	'1996-05-02',
	'YxKPmLkDD0Cq4jgC0UJj',
	ident_current(PlacowkiBadawcze),
);
INSERT INTO Konstelacje VALUES(
	'Orion',
	'zima',
	21,
);
INSERT INTO ObiektyKosmiczne VALUES(
	1,
	'8MGblwouUK',
	'78h09m39s',
	'83d44m48s',
	ident_current(Obserwacje),
	ident_current(Konstelacje),
);
INSERT INTO Planety VALUES(
	ident_current(ObiektyKosmiczne),
	35765491,
	'planeta podwójna',
	'SbCl3',
	67110,
	ident_current(UkladyPlanetarne),
);
INSERT INTO ObiektyKosmiczne VALUES(
	2,
	'hUCw0Hq5q4',
	'17h37m82s',
	'62d10m44s',
	ident_current(Obserwacje),
	ident_current(Konstelacje),
);
INSERT INTO Gwizady VALUES(
	ident_current(ObiektyKosmiczne),
	6930933835,
	'h',
	852512,
	017106,
	ident_current(UkladyPlanetarne),
	ident_current(Gwiazdy),
);
INSERT INTO ObiektyKosmiczne VALUES(
	3,
	'XPcYB57i9g',
	'32h88m33s',
	'34d89m47s',
	ident_current(Obserwacje),
	ident_current(Konstelacje),
);
INSERT INTO UkladyPlanetarne VALUES(
	ident_current(ObiektyKosmiczne),
	37,
	72,
	2415880295,
	9557032290,
	ident_current(Galaktyki),
);
INSERT INTO ObiektyKosmiczne VALUES(
	4,
	'gWr6oQFZCr',
	'36h06m51s',
	'09d94m22',
	ident_current(Obserwacje),
	ident_current(Konstelacje),
);
INSERT INTO Galaktyki VALUES(
	ident_current(ObiektyKosmiczne),
	'S',
	153308,
	724623,
	517157,
);
INSERT INTO PlacowkiBadawcze VALUES(
	'National Optical Ast',
	'Uppsala, Sweden',
	'znaczne',
	'TudXw5Y7os3nEWeteaS7',
);
INSERT INTO Obserwacje VALUES(
	2,
	'1937-08-18',
	'Ub5lhcG0D5a9GAKKqTXK',
	ident_current(PlacowkiBadawcze),
);
INSERT INTO Konstelacje VALUES(
	'Wielki',
	'zima',
	24,
);
INSERT INTO ObiektyKosmiczne VALUES(
	5,
	'2eMNqANiJ9',
	'95h30m85s',
	'85d46m48s',
	ident_current(Obserwacje),
	ident_current(Konstelacje),
);
INSERT INTO Planety VALUES(
	ident_current(ObiektyKosmiczne),
	24158802,
	'gazowy karzeł',
	'H2SiF6',
	96776,
	ident_current(UkladyPlanetarne),
);
INSERT INTO ObiektyKosmiczne VALUES(
	6,
	'WJdVwHG14N',
	'81h37m74s',
	'85d79m88s',
	ident_current(Obserwacje),
	ident_current(Konstelacje),
);
INSERT INTO Gwizady VALUES(
	ident_current(ObiektyKosmiczne),
	1826809499,
	'g',
	265129,
	357654,
	ident_current(UkladyPlanetarne),
	ident_current(Gwiazdy),
);
INSERT INTO ObiektyKosmiczne VALUES(
	7,
	'RIUgPhkme5',
	'46h64m08s',
	'16d13m23s',
	ident_current(Obserwacje),
	ident_current(Konstelacje),
);
INSERT INTO UkladyPlanetarne VALUES(
	ident_current(ObiektyKosmiczne),
	57,
	69,
	3360744050,
	3360744050,
	ident_current(Galaktyki),
);
INSERT INTO ObiektyKosmiczne VALUES(
	8,
	'gS2KXpQ5JZ',
	'23h55m44s',
	'70d03m11s',
	ident_current(Obserwacje),
	ident_current(Konstelacje),
);
INSERT INTO Galaktyki VALUES(
	ident_current(ObiektyKosmiczne),
	'E',
	182680,
	817652,
	217705,
);
INSERT INTO PlacowkiBadawcze VALUES(
	'Behlen Observatory',
	'Tribbey, Oklahoma, U',
	'lekkie',
	'mlvIiKS8ajlyZX9eNJus',
);
INSERT INTO Obserwacje VALUES(
	3,
	'1996-05-02',
	'rkdvmGcOzGksjNvrmxwu',
	ident_current(PlacowkiBadawcze),
);
INSERT INTO Konstelacje VALUES(
	'Gołąb',
	'wiosna',
	01,
);
INSERT INTO ObiektyKosmiczne VALUES(
	9,
	'0fMzSeUSBj',
	'16h54m92s',
	'01d84m23s',
	ident_current(Obserwacje),
	ident_current(Konstelacje),
);
INSERT INTO Planety VALUES(
	ident_current(ObiektyKosmiczne),
	95910833,
	'gazowy karzeł',
	'CS2',
	22386,
	ident_current(UkladyPlanetarne),
);
INSERT INTO ObiektyKosmiczne VALUES(
	10,
	'uclRom8Oob',
	'07h96m72s',
	'83d75m05s',
	ident_current(Obserwacje),
	ident_current(Konstelacje),
);
INSERT INTO Gwizady VALUES(
	ident_current(ObiektyKosmiczne),
	0321045057,
	'V',
	570247,
	716193,
	ident_current(UkladyPlanetarne),
	ident_current(Gwiazdy),
);
INSERT INTO ObiektyKosmiczne VALUES(
	11,
	'gWr6oQFZCr',
	'39h72m97s',
	'13d19m24s',
	ident_current(Obserwacje),
	ident_current(Konstelacje),
);
INSERT INTO UkladyPlanetarne VALUES(
	ident_current(ObiektyKosmiczne),
	51,
	68,
	5702471036,
	4675949793,
	ident_current(Galaktyki),
);
INSERT INTO ObiektyKosmiczne VALUES(
	12,
	'0fMzSeUSBj',
	'34h64m56s',
	'02d47m69s',
	ident_current(Obserwacje),
	ident_current(Konstelacje),
);
INSERT INTO Galaktyki VALUES(
	ident_current(ObiektyKosmiczne),
	'SB',
	983050,
	724623,
	716193,
);
INSERT INTO PlacowkiBadawcze VALUES(
	'Apollo Observatory',
	'Urumqi, Xinjiang, Ch',
	'znaczne',
	'hUCw0Hq5q4UIhRncUD9a',
);
INSERT INTO Obserwacje VALUES(
	4,
	'1908-07-08',
	'vdCPenbi5ZMmsHRqPT4r',
	ident_current(PlacowkiBadawcze),
);
INSERT INTO Konstelacje VALUES(
	'Rufa',
	'jesien',
	51,
);
INSERT INTO ObiektyKosmiczne VALUES(
	13,
	'ZKQzxRGEyb',
	'26h86m17s',
	'87d43m72s',
	ident_current(Obserwacje),
	ident_current(Konstelacje),
);
INSERT INTO Planety VALUES(
	ident_current(ObiektyKosmiczne),
	51715730,
	'planeta podwójna',
	'Fe2(SO4)3',
	15330,
	ident_current(UkladyPlanetarne),
);
INSERT INTO ObiektyKosmiczne VALUES(
	14,
	'v3LMzYqRe3',
	'13h40m64s',
	'99d65m60s',
	ident_current(Obserwacje),
	ident_current(Konstelacje),
);
INSERT INTO Gwizady VALUES(
	ident_current(ObiektyKosmiczne),
	7161931671,
	'L',
	564014,
	985630,
	ident_current(UkladyPlanetarne),
	ident_current(Gwiazdy),
);
INSERT INTO ObiektyKosmiczne VALUES(
	15,
	'jEZaCrplTg',
	'66h54m44s',
	'00d73m84s',
	ident_current(Obserwacje),
	ident_current(Konstelacje),
);
INSERT INTO UkladyPlanetarne VALUES(
	ident_current(ObiektyKosmiczne),
	96,
	81,
	2882787826,
	2651299235,
	ident_current(Galaktyki),
);
INSERT INTO ObiektyKosmiczne VALUES(
	16,
	'xAensMyJi6',
	'24h03m97s',
	'55d04m18s',
	ident_current(Obserwacje),
	ident_current(Konstelacje),
);
INSERT INTO Galaktyki VALUES(
	ident_current(ObiektyKosmiczne),
	'E',
	241588,
	467594,
	288278,
);
INSERT INTO PlacowkiBadawcze VALUES(
	'Carter Observatory',
	'Shevchenkove, Ukrain',
	'lekkie',
	'dIgipDk1JFLYmOqmnYDQ',
);
INSERT INTO Obserwacje VALUES(
	5,
	'1888-02-04',
	'x7gzYycFMpO7LGrqd8Cd',
	ident_current(PlacowkiBadawcze),
);
INSERT INTO Konstelacje VALUES(
	'Woźnica',
	'jesien',
	81,
);
INSERT INTO ObiektyKosmiczne VALUES(
	17,
	'IZRezqqEKO',
	'29h47m90s',
	'11d86m74s',
	ident_current(Obserwacje),
	ident_current(Konstelacje),
);
INSERT INTO Planety VALUES(
	ident_current(ObiektyKosmiczne),
	22386495,
	'superziemia',
	'Co(NO3)2',
	03210,
	ident_current(UkladyPlanetarne),
);
INSERT INTO ObiektyKosmiczne VALUES(
	18,
	'WsxZQL0kLo',
	'05h79m41s',
	'94d07m85s',
	ident_current(Obserwacje),
	ident_current(Konstelacje),
);
INSERT INTO Gwizady VALUES(
	ident_current(ObiektyKosmiczne),
	1538149184,
	'Z',
	336074,
	985630,
	ident_current(UkladyPlanetarne),
	ident_current(Gwiazdy),
);
INSERT INTO ObiektyKosmiczne VALUES(
	19,
	'aORvhUykR1',
	'77h94m34s',
	'59d73m97s',
	ident_current(Obserwacje),
	ident_current(Konstelacje),
);
INSERT INTO UkladyPlanetarne VALUES(
	ident_current(ObiektyKosmiczne),
	51,
	96,
	3737584629,
	5640146638,
	ident_current(Galaktyki),
);
INSERT INTO ObiektyKosmiczne VALUES(
	20,
	'K4k6h1qaKw',
	'25h47m68s',
	'48d60m40s',
	ident_current(Obserwacje),
	ident_current(Konstelacje),
);
INSERT INTO Galaktyki VALUES(
	ident_current(ObiektyKosmiczne),
	'S0',
	265129,
	232484,
	288278,
);
INSERT INTO PlacowkiBadawcze VALUES(
	'Baksan Neutrino Obse',
	'Tuscaloosa, Alabama,',
	'ogromne',
	'7Ke5VBOBT9C8yh6sa1Cn',
);
INSERT INTO Obserwacje VALUES(
	6,
	'1938-01-01',
	'UiacF25LWj0SlWehy6Uw',
	ident_current(PlacowkiBadawcze),
);
INSERT INTO Konstelacje VALUES(
	'Byk',
	'lato',
	46,
);
INSERT INTO ObiektyKosmiczne VALUES(
	21,
	'gwgKtjxorT',
	'15h68m35s',
	'70d08m09s',
	ident_current(Obserwacje),
	ident_current(Konstelacje),
);
INSERT INTO Planety VALUES(
	ident_current(ObiektyKosmiczne),
	35765491,
	'brązowy karzeł',
	'Co(NO3)2',
	33046,
	ident_current(UkladyPlanetarne),
);
INSERT INTO ObiektyKosmiczne VALUES(
	22,
	'mo3ZaKNSZI',
	'21h74m87s',
	'18d62m06s',
	ident_current(Obserwacje),
	ident_current(Konstelacje),
);
INSERT INTO Gwizady VALUES(
	ident_current(ObiektyKosmiczne),
	5171573012,
	'D',
	570247,
	109869,
	ident_current(UkladyPlanetarne),
	ident_current(Gwiazdy),
);
INSERT INTO ObiektyKosmiczne VALUES(
	23,
	'EVyhtAqTtv',
	'60h45m22s',
	'25d40m25s',
	ident_current(Obserwacje),
	ident_current(Konstelacje),
);
INSERT INTO UkladyPlanetarne VALUES(
	ident_current(ObiektyKosmiczne),
	57,
	56,
	1098691098,
	3304669002,
	ident_current(Galaktyki),
);
INSERT INTO ObiektyKosmiczne VALUES(
	24,
	'beW0WnG3cJ',
	'99h85m45s',
	'08d91m21s',
	ident_current(Obserwacje),
	ident_current(Konstelacje),
);
INSERT INTO Galaktyki VALUES(
	ident_current(ObiektyKosmiczne),
	'S',
	373758,
	663580,
	848507,
);
INSERT INTO PlacowkiBadawcze VALUES(
	'Haystack Observatory',
	'Dayton, Ohio, USA',
	'lekkie',
	'gWr6oQFZCrLkRqZLkVKY',
);
INSERT INTO Obserwacje VALUES(
	7,
	'1896-09-12',
	'QIi2F2Yy1T6i9ZI8qmMe',
	ident_current(PlacowkiBadawcze),
);
INSERT INTO Konstelacje VALUES(
	'Jednorożec',
	'lato',
	97,
);
INSERT INTO ObiektyKosmiczne VALUES(
	25,
	'GryZH4Lc0F',
	'12h82m17s',
	'08d02m51s',
	ident_current(Obserwacje),
	ident_current(Konstelacje),
);
INSERT INTO Planety VALUES(
	ident_current(ObiektyKosmiczne),
	56401466,
	'planeta skalista',
	'CaCl2',
	22505,
	ident_current(UkladyPlanetarne),
);
INSERT INTO ObiektyKosmiczne VALUES(
	26,
	'nT1c9wAuhJ',
	'59h44m45s',
	'11d32m91s',
	ident_current(Obserwacje),
	ident_current(Konstelacje),
);
INSERT INTO Gwizady VALUES(
	ident_current(ObiektyKosmiczne),
	2070867470,
	'L',
	153308,
	469456,
	ident_current(UkladyPlanetarne),
	ident_current(Gwiazdy),
);
INSERT INTO ObiektyKosmiczne VALUES(
	27,
	'hdWX3Z7CH1',
	'95h30m76s',
	'28d76m17s',
	ident_current(Obserwacje),
	ident_current(Konstelacje),
);
INSERT INTO UkladyPlanetarne VALUES(
	ident_current(ObiektyKosmiczne),
	37,
	15,
	6930933835,
	8525127017,
	ident_current(Galaktyki),
);
INSERT INTO ObiektyKosmiczne VALUES(
	28,
	'GryZH4Lc0F',
	'34h54m28s',
	'62d21m24s',
	ident_current(Obserwacje),
	ident_current(Konstelacje),
);
INSERT INTO Galaktyki VALUES(
	ident_current(ObiektyKosmiczne),
	'Irr',
	983050,
	663580,
	518767,
);
INSERT INTO PlacowkiBadawcze VALUES(
	'LIGO',
	'Zürich, Switzerland',
	'znaczne',
	'ZKQzxRGEybfAOuPlzTRK',
);
INSERT INTO Obserwacje VALUES(
	8,
	'1896-09-12',
	'OBCXIEPlXob5U5Ek6to7',
	ident_current(PlacowkiBadawcze),
);
INSERT INTO Konstelacje VALUES(
	'Ryś',
	'wiosna',
	81,
);
INSERT INTO ObiektyKosmiczne VALUES(
	29,
	'hYgoezfcWP',
	'96h34m04s',
	'32d09m97s',
	ident_current(Obserwacje),
	ident_current(Konstelacje),
);
INSERT INTO Planety VALUES(
	ident_current(ObiektyKosmiczne),
	98305053,
	'planeta skalista',
	'Co(NO3)2',
	22386,
	ident_current(UkladyPlanetarne),
);
INSERT INTO ObiektyKosmiczne VALUES(
	30,
	'gtOwrIotK5',
	'82h56m69s',
	'56d53m71s',
	ident_current(Obserwacje),
	ident_current(Konstelacje),
);
INSERT INTO Gwizady VALUES(
	ident_current(ObiektyKosmiczne),
	6711078942,
	'0',
	955703,
	424858,
	ident_current(UkladyPlanetarne),
	ident_current(Gwiazdy),
);
INSERT INTO ObiektyKosmiczne VALUES(
	31,
	'uROLF0KlTN',
	'88h05m62s',
	'76d76m88s',
	ident_current(Obserwacje),
	ident_current(Konstelacje),
);
INSERT INTO UkladyPlanetarne VALUES(
	ident_current(ObiektyKosmiczne),
	68,
	03,
	0321045057,
	3576549146,
	ident_current(Galaktyki),
);
INSERT INTO ObiektyKosmiczne VALUES(
	32,
	'WJEuiPvGs0',
	'33h72m42s',
	'19d77m33s',
	ident_current(Obserwacje),
	ident_current(Konstelacje),
);
INSERT INTO Galaktyki VALUES(
	ident_current(ObiektyKosmiczne),
	'S',
	373758,
	288278,
	967769,
);
INSERT INTO PlacowkiBadawcze VALUES(
	'Sankt Andreasberg Ob',
	'Almaty, Kazakhstan',
	'umiarkowan',
	'mlvIiKS8ajlyZX9eNJus',
);
INSERT INTO Obserwacje VALUES(
	9,
	'1922-12-13',
	'IZRezqqEKOPllm7FIVWL',
	ident_current(PlacowkiBadawcze),
);
INSERT INTO Konstelacje VALUES(
	'Pies',
	'zima',
	25,
);
INSERT INTO ObiektyKosmiczne VALUES(
	33,
	'2vm8EXRrgL',
	'27h57m37s',
	'42d39m94s',
	ident_current(Obserwacje),
	ident_current(Konstelacje),
);
INSERT INTO Planety VALUES(
	ident_current(ObiektyKosmiczne),
	66358041,
	'planeta skalista',
	'CS2',
	66358,
	ident_current(UkladyPlanetarne),
);
INSERT INTO ObiektyKosmiczne VALUES(
	34,
	'4f6di2QpBo',
	'93h00m87s',
	'43d70m45s',
	ident_current(Obserwacje),
	ident_current(Konstelacje),
);
INSERT INTO Gwizady VALUES(
	ident_current(ObiektyKosmiczne),
	1538149184,
	'5',
	974272,
	852512,
	ident_current(UkladyPlanetarne),
	ident_current(Gwiazdy),
);
INSERT INTO ObiektyKosmiczne VALUES(
	35,
	'LRlQqJbcp6',
	'75h58m88s',
	'93d93m79s',
	ident_current(Obserwacje),
	ident_current(Konstelacje),
);
INSERT INTO UkladyPlanetarne VALUES(
	ident_current(ObiektyKosmiczne),
	67,
	35,
	2238649586,
	1826809499,
	ident_current(Galaktyki),
);
INSERT INTO ObiektyKosmiczne VALUES(
	36,
	'LGo3KOZfx0',
	'29h65m16s',
	'46d02m11s',
	ident_current(Obserwacje),
	ident_current(Konstelacje),
);
INSERT INTO Galaktyki VALUES(
	ident_current(ObiektyKosmiczne),
	'Irr',
	424858,
	693093,
	564014,
);
INSERT INTO PlacowkiBadawcze VALUES(
	'Lulin Observatory',
	'London, England',
	'lekkie',
	'K4k6h1qaKwQ5iWx0CaFH',
);
INSERT INTO Obserwacje VALUES(
	10,
	'1908-07-08',
	'hYgoezfcWPFdJUDEMQrb',
	ident_current(PlacowkiBadawcze),
);
INSERT INTO Konstelacje VALUES(
	'Rak',
	'wiosna',
	20,
);
INSERT INTO ObiektyKosmiczne VALUES(
	37,
	'gS2KXpQ5JZ',
	'96h07m34s',
	'01d73m59s',
	ident_current(Obserwacje),
	ident_current(Konstelacje),
);
INSERT INTO Planety VALUES(
	ident_current(ObiektyKosmiczne),
	26512992,
	'gazowy olbrzym',
	'CS2',
	22386,
	ident_current(UkladyPlanetarne),
);
INSERT INTO ObiektyKosmiczne VALUES(
	38,
	'z3wI9JtDO7',
	'31h57m61s',
	'39d63m15s',
	ident_current(Obserwacje),
	ident_current(Konstelacje),
);
INSERT INTO Gwizady VALUES(
	ident_current(ObiektyKosmiczne),
	2651299235,
	'm',
	032104,
	250595,
	ident_current(UkladyPlanetarne),
	ident_current(Gwiazdy),
);
INSERT INTO ObiektyKosmiczne VALUES(
	39,
	'EVyhtAqTtv',
	'80h37m15s',
	'10d92m93s',
	ident_current(Obserwacje),
	ident_current(Konstelacje),
);
INSERT INTO UkladyPlanetarne VALUES(
	ident_current(ObiektyKosmiczne),
	26,
	98,
	5171573012,
	0321045057,
	ident_current(Galaktyki),
);
INSERT INTO ObiektyKosmiczne VALUES(
	40,
	'ETBmavhSD6',
	'52h61m94s',
	'54d37m43s',
	ident_current(Obserwacje),
	ident_current(Konstelacje),
);
INSERT INTO Galaktyki VALUES(
	ident_current(ObiektyKosmiczne),
	'S0',
	724623,
	467460,
	265129,
);
