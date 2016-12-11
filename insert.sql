INSERT INTO PlacowkiBadawcze VALUES(
	'Sankt Andreasberg Ob',
	'London, England',
	'znikome',
	'x3O86HI92c2MVvz3eHqq'
);
INSERT INTO Obserwacje VALUES(
	1,
	'1932-06-30',
	'qDkCYoVQmPcpy7ZGw3WD',
	ident_current(PlacowkiBadawcze)
);
INSERT INTO Konstelacje VALUES(
	'Wielki',
	'jesien',
	35
);
INSERT INTO ObiektyKosmiczne VALUES(
	1,
	'IZRezqqEKO',
	'81h37m74s',
	'46d02m11s',
	ident_current(Obserwacje),
	ident_current(Konstelacje)
);
INSERT INTO Planety VALUES(
	ident_current(ObiektyKosmiczne),
	15330827,
	'planeta oceanicz',
	'Na2C10H14N2O8',
	77424,
	ident_current(UkladyPlanetarne)
);
INSERT INTO ObiektyKosmiczne VALUES(
	2,
	'z3wI9JtDO7',
	'31h57m61s',
	'43d70m45s',
	ident_current(Obserwacje),
	ident_current(Konstelacje)
);
INSERT INTO Gwizady VALUES(
	ident_current(ObiektyKosmiczne),
	1533082745,
	'm',
	517157,
	848507,
	ident_current(UkladyPlanetarne),
	ident_current(Gwiazdy)
);
INSERT INTO ObiektyKosmiczne VALUES(
	3,
	'B1xZSpeC7Q',
	'23h55m44s',
	'42d39m94s',
	ident_current(Obserwacje),
	ident_current(Konstelacje)
);
INSERT INTO UkladyPlanetarne VALUES(
	ident_current(ObiektyKosmiczne),
	37,
	77,
	9830505316,
	4675949793,
	ident_current(Galaktyki)
);
INSERT INTO ObiektyKosmiczne VALUES(
	4,
	'RIUgPhkme5',
	'07h96m72s',
	'32d09m97s',
	ident_current(Obserwacje),
	ident_current(Konstelacje)
);
INSERT INTO Galaktyki VALUES(
	ident_current(ObiektyKosmiczne),
	'S0',
	684817,
	517157,
	424858
);
INSERT INTO PlacowkiBadawcze VALUES(
	'Baksan Neutrino Obse',
	'Shevchenkove, Ukrain',
	'ogromne',
	'Gf6RHnddEHCA07xojEQX'
);
INSERT INTO Obserwacje VALUES(
	2,
	'1958-10-10',
	'1rJgOV1i4u8gsfphHUdN',
	ident_current(PlacowkiBadawcze)
);
INSERT INTO Konstelacje VALUES(
	'Malarz',
	'lato',
	95
);
INSERT INTO ObiektyKosmiczne VALUES(
	5,
	'v3LMzYqRe3',
	'88h05m62s',
	'34d89m47s',
	ident_current(Obserwacje),
	ident_current(Konstelacje)
);
INSERT INTO Planety VALUES(
	ident_current(ObiektyKosmiczne),
	70837029,
	'planeta oceanicz',
	'SbCl3',
	01710,
	ident_current(UkladyPlanetarne)
);
INSERT INTO ObiektyKosmiczne VALUES(
	6,
	'2eMNqANiJ9',
	'95h30m76s',
	'70d03m11s',
	ident_current(Obserwacje),
	ident_current(Konstelacje)
);
INSERT INTO Gwizady VALUES(
	ident_current(ObiektyKosmiczne),
	8485072795,
	'D',
	223864,
	232484,
	ident_current(UkladyPlanetarne),
	ident_current(Gwiazdy)
);
INSERT INTO ObiektyKosmiczne VALUES(
	7,
	'0vO4z0Sxqq',
	'60h45m22s',
	'01d84m23s',
	ident_current(Obserwacje),
	ident_current(Konstelacje)
);
INSERT INTO UkladyPlanetarne VALUES(
	ident_current(ObiektyKosmiczne),
	72,
	22,
	3304669002,
	3705370165,
	ident_current(Galaktyki)
);
INSERT INTO ObiektyKosmiczne VALUES(
	8,
	'x7gzYycFMp',
	'32h88m33s',
	'76d76m88s',
	ident_current(Obserwacje),
	ident_current(Konstelacje)
);
INSERT INTO Galaktyki VALUES(
	ident_current(ObiektyKosmiczne),
	'Irr',
	469456,
	985630,
	207086
);
INSERT INTO PlacowkiBadawcze VALUES(
	'Apollo Observatory',
	'Urumqi, Xinjiang, Ch',
	'znikome',
	'LGo3KOZfx0mh3rrRNwRm'
);
INSERT INTO Obserwacje VALUES(
	3,
	'1938-01-01',
	'C9zCzmRzbBMxW9sAGvzz',
	ident_current(PlacowkiBadawcze)
);
INSERT INTO Konstelacje VALUES(
	'Orion',
	'jesien',
	77
);
INSERT INTO ObiektyKosmiczne VALUES(
	9,
	'ruMwjOgpxv',
	'15h68m35s',
	'94d07m85s',
	ident_current(Obserwacje),
	ident_current(Konstelacje)
);
INSERT INTO Planety VALUES(
	ident_current(ObiektyKosmiczne),
	95570322,
	'gazowy olbrzym',
	'H2SiF6',
	85251,
	ident_current(UkladyPlanetarne)
);
INSERT INTO ObiektyKosmiczne VALUES(
	10,
	'2vm8EXRrgL',
	'34h54m28s',
	'83d75m05s',
	ident_current(Obserwacje),
	ident_current(Konstelacje)
);
INSERT INTO Gwizady VALUES(
	ident_current(ObiektyKosmiczne),
	8176529019,
	'W',
	032104,
	955703,
	ident_current(UkladyPlanetarne),
	ident_current(Gwiazdy)
);
INSERT INTO ObiektyKosmiczne VALUES(
	11,
	'WJdVwHG14N',
	'46h64m08s',
	'18d62m06s',
	ident_current(Obserwacje),
	ident_current(Konstelacje)
);
INSERT INTO UkladyPlanetarne VALUES(
	ident_current(ObiektyKosmiczne),
	66,
	96,
	3304669002,
	0321045057,
	ident_current(Galaktyki)
);
INSERT INTO ObiektyKosmiczne VALUES(
	12,
	'W25B5Lv1Ad',
	'36h06m51s',
	'85d79m88s',
	ident_current(Obserwacje),
	ident_current(Konstelacje)
);
INSERT INTO Galaktyki VALUES(
	ident_current(ObiektyKosmiczne),
	'SB',
	032104,
	663580,
	817652
);
INSERT INTO PlacowkiBadawcze VALUES(
	'Carter Observatory',
	'Hven, Sweden',
	'ogromne',
	'ruMwjOgpxvDeO9jPPF3I'
);
INSERT INTO Obserwacje VALUES(
	4,
	'1956-10-14',
	'0fMzSeUSBjjqeQi4SQtS',
	ident_current(PlacowkiBadawcze)
);
INSERT INTO Konstelacje VALUES(
	'Bliźnięta',
	'wiosna',
	18
);
INSERT INTO ObiektyKosmiczne VALUES(
	13,
	'y0jfHUXWAx',
	'25h47m68s',
	'56d53m71s',
	ident_current(Obserwacje),
	ident_current(Konstelacje)
);
INSERT INTO Planety VALUES(
	ident_current(ObiektyKosmiczne),
	85251270,
	'gazowy karzeł',
	'C2H3ClO2',
	69309,
	ident_current(UkladyPlanetarne)
);
INSERT INTO ObiektyKosmiczne VALUES(
	14,
	'PmMbKrNQz8',
	'77h94m34s',
	'62d10m44s',
	ident_current(Obserwacje),
	ident_current(Konstelacje)
);
INSERT INTO Gwizady VALUES(
	ident_current(ObiektyKosmiczne),
	2070867470,
	'W',
	774241,
	684817,
	ident_current(UkladyPlanetarne),
	ident_current(Gwiazdy)
);
INSERT INTO ObiektyKosmiczne VALUES(
	15,
	'gWr6oQFZCr',
	'05h79m41s',
	'28d76m17s',
	ident_current(Obserwacje),
	ident_current(Konstelacje)
);
INSERT INTO UkladyPlanetarne VALUES(
	ident_current(ObiektyKosmiczne),
	85,
	69,
	3360744050,
	9856301516,
	ident_current(Galaktyki)
);
INSERT INTO ObiektyKosmiczne VALUES(
	16,
	'Gl0U6arR13',
	'13h40m64s',
	'87d43m72s',
	ident_current(Obserwacje),
	ident_current(Konstelacje)
);
INSERT INTO Galaktyki VALUES(
	ident_current(ObiektyKosmiczne),
	'Irr',
	595507,
	336074,
	596968
);
INSERT INTO PlacowkiBadawcze VALUES(
	'Haystack Observatory',
	'Tuscaloosa, Alabama,',
	'znaczne',
	'QIi2F2Yy1T6i9ZI8qmMe'
);
INSERT INTO Obserwacje VALUES(
	5,
	'1870-11-16',
	'uWCBrG9eojQDjKdNZQ63',
	ident_current(PlacowkiBadawcze)
);
INSERT INTO Konstelacje VALUES(
	'Jednorożec',
	'jesien',
	51
);
INSERT INTO ObiektyKosmiczne VALUES(
	17,
	'Vhrujtdllj',
	'16h54m92s',
	'48d60m40s',
	ident_current(Obserwacje),
	ident_current(Konstelacje)
);
INSERT INTO Planety VALUES(
	ident_current(ObiektyKosmiczne),
	22386495,
	'planeta skalista',
	'H2O2',
	24158,
	ident_current(UkladyPlanetarne)
);
INSERT INTO ObiektyKosmiczne VALUES(
	18,
	'GryZH4Lc0F',
	'29h47m90s',
	'62d21m24s',
	ident_current(Obserwacje),
	ident_current(Konstelacje)
);
INSERT INTO Gwizady VALUES(
	ident_current(ObiektyKosmiczne),
	5640146638,
	'B',
	153308,
	852512,
	ident_current(UkladyPlanetarne),
	ident_current(Gwiazdy)
);
INSERT INTO ObiektyKosmiczne VALUES(
	19,
	'4f6di2QpBo',
	'66h54m44s',
	'54d37m43s',
	ident_current(Obserwacje),
	ident_current(Konstelacje)
);
INSERT INTO UkladyPlanetarne VALUES(
	ident_current(ObiektyKosmiczne),
	59,
	35,
	9677699998,
	8525127017,
	ident_current(Galaktyki)
);
INSERT INTO ObiektyKosmiczne VALUES(
	20,
	'si5rcb3tq8',
	'27h57m37s',
	'25d40m25s',
	ident_current(Obserwacje),
	ident_current(Konstelacje)
);
INSERT INTO Galaktyki VALUES(
	ident_current(ObiektyKosmiczne),
	'Irr',
	985630,
	217705,
	241588
);
INSERT INTO PlacowkiBadawcze VALUES(
	'LIGO',
	'Tribbey, Oklahoma, U',
	'znikome',
	'Gf6RHnddEHCA07xojEQX'
);
INSERT INTO Obserwacje VALUES(
	6,
	'1932-06-30',
	'ETBmavhSD6BkffNDHP8i',
	ident_current(PlacowkiBadawcze)
);
INSERT INTO Konstelacje VALUES(
	'Byk',
	'zima',
	42
);
INSERT INTO ObiektyKosmiczne VALUES(
	21,
	'x3O86HI92c',
	'96h34m04s',
	'11d32m91s',
	ident_current(Obserwacje),
	ident_current(Konstelacje)
);
INSERT INTO Planety VALUES(
	ident_current(ObiektyKosmiczne),
	15381491,
	'gazowy karzeł',
	'Fe2(SO4)3',
	68481,
	ident_current(UkladyPlanetarne)
);
INSERT INTO ObiektyKosmiczne VALUES(
	22,
	'uclRom8Oob',
	'59h44m45s',
	'08d02m51s',
	ident_current(Obserwacje),
	ident_current(Konstelacje)
);
INSERT INTO Gwizady VALUES(
	ident_current(ObiektyKosmiczne),
	1098691098,
	'v',
	469456,
	032104,
	ident_current(UkladyPlanetarne),
	ident_current(Gwiazdy)
);
INSERT INTO ObiektyKosmiczne VALUES(
	23,
	'qDkCYoVQmP',
	'24h03m97s',
	'08d91m21s',
	ident_current(Obserwacje),
	ident_current(Konstelacje)
);
INSERT INTO UkladyPlanetarne VALUES(
	ident_current(ObiektyKosmiczne),
	67,
	20,
	5955075710,
	3360744050,
	ident_current(Galaktyki)
);
INSERT INTO ObiektyKosmiczne VALUES(
	24,
	'TudXw5Y7os',
	'75h58m88s',
	'16d13m23s',
	ident_current(Obserwacje),
	ident_current(Konstelacje)
);
INSERT INTO Galaktyki VALUES(
	ident_current(ObiektyKosmiczne),
	'Irr',
	817652,
	153814,
	605721
);
INSERT INTO PlacowkiBadawcze VALUES(
	'Lulin Observatory',
	'Zürich, Switzerland',
	'znikome',
	'gwgKtjxorTN3c5BaGZmY'
);
INSERT INTO Obserwacje VALUES(
	7,
	'1958-10-10',
	'ZKQzxRGEybfAOuPlzTRK',
	ident_current(PlacowkiBadawcze)
);
INSERT INTO Konstelacje VALUES(
	'Woźnica',
	'jesien',
	23
);
INSERT INTO ObiektyKosmiczne VALUES(
	25,
	'f5O0spLN8k',
	'93h00m87s',
	'93d93m79s',
	ident_current(Obserwacje),
	ident_current(Konstelacje)
);
INSERT INTO Planety VALUES(
	ident_current(ObiektyKosmiczne),
	67110789,
	'gazowy karzeł',
	'Na2C10H14N2O8',
	33607,
	ident_current(UkladyPlanetarne)
);
INSERT INTO ObiektyKosmiczne VALUES(
	26,
	'D5WcyBH2YB',
	'39h72m97s',
	'83d44m48s',
	ident_current(Obserwacje),
	ident_current(Konstelacje)
);
INSERT INTO Gwizady VALUES(
	ident_current(ObiektyKosmiczne),
	6711078942,
	'W',
	716193,
	207086,
	ident_current(UkladyPlanetarne),
	ident_current(Gwiazdy)
);
INSERT INTO ObiektyKosmiczne VALUES(
	27,
	'mo3ZaKNSZI',
	'29h65m16s',
	'39d63m15s',
	ident_current(Obserwacje),
	ident_current(Konstelacje)
);
INSERT INTO UkladyPlanetarne VALUES(
	ident_current(ObiektyKosmiczne),
	77,
	66,
	3737584629,
	2415880295,
	ident_current(Galaktyki)
);
INSERT INTO ObiektyKosmiczne VALUES(
	28,
	'RuuMkw4xl1',
	'99h85m45s',
	'70d08m09s',
	ident_current(Obserwacje),
	ident_current(Konstelacje)
);
INSERT INTO Galaktyki VALUES(
	ident_current(ObiektyKosmiczne),
	'S0',
	774241,
	153814,
	599363
);
INSERT INTO PlacowkiBadawcze VALUES(
	'Thai National Observ',
	'Almaty, Kazakhstan',
	'ogromne',
	'K4k6h1qaKwQ5iWx0CaFH'
);
INSERT INTO Obserwacje VALUES(
	8,
	'1996-02-17',
	'OBCXIEPlXob5U5Ek6to7',
	ident_current(PlacowkiBadawcze)
);
INSERT INTO Konstelacje VALUES(
	'Mały',
	'jesien',
	37
);
INSERT INTO ObiektyKosmiczne VALUES(
	29,
	'XPcYB57i9g',
	'17h37m82s',
	'00d73m84s',
	ident_current(Obserwacje),
	ident_current(Konstelacje)
);
INSERT INTO Planety VALUES(
	ident_current(ObiektyKosmiczne),
	35765491,
	'planeta podwójna',
	'Na2C10H14N2O8',
	46759,
	ident_current(UkladyPlanetarne)
);
INSERT INTO ObiektyKosmiczne VALUES(
	30,
	'jEZaCrplTg',
	'78h09m39s',
	'59d73m97s',
	ident_current(Obserwacje),
	ident_current(Konstelacje)
);
INSERT INTO Gwizady VALUES(
	ident_current(ObiektyKosmiczne),
	9742723297,
	'5',
	265129,
	232484,
	ident_current(UkladyPlanetarne),
	ident_current(Gwiazdy)
);
INSERT INTO ObiektyKosmiczne VALUES(
	31,
	'uROLF0KlTN',
	'80h37m15s',
	'10d92m93s',
	ident_current(Obserwacje),
	ident_current(Konstelacje)
);
INSERT INTO UkladyPlanetarne VALUES(
	ident_current(ObiektyKosmiczne),
	37,
	69,
	2651299235,
	5187672349,
	ident_current(Galaktyki)
);
INSERT INTO ObiektyKosmiczne VALUES(
	32,
	'1rJgOV1i4u',
	'34h64m56s',
	'13d19m24s',
	ident_current(Obserwacje),
	ident_current(Konstelacje)
);
INSERT INTO Galaktyki VALUES(
	ident_current(ObiektyKosmiczne),
	'SB',
	250595,
	724623,
	153308
);
INSERT INTO PlacowkiBadawcze VALUES(
	'National Optical Ast',
	'Dayton, Ohio, USA',
	'lekkie',
	'hUCw0Hq5q4UIhRncUD9a'
);
INSERT INTO Obserwacje VALUES(
	9,
	'1908-07-08',
	'qDkCYoVQmPcpy7ZGw3WD',
	ident_current(PlacowkiBadawcze)
);
INSERT INTO Konstelacje VALUES(
	'Pies',
	'wiosna',
	51
);
INSERT INTO ObiektyKosmiczne VALUES(
	33,
	'f5O0spLN8k',
	'52h61m94s',
	'19d77m33s',
	ident_current(Obserwacje),
	ident_current(Konstelacje)
);
INSERT INTO Planety VALUES(
	ident_current(ObiektyKosmiczne),
	01710623,
	'gazowy karzeł',
	'CH3COONH4',
	59550,
	ident_current(UkladyPlanetarne)
);
INSERT INTO ObiektyKosmiczne VALUES(
	34,
	'2vm8EXRrgL',
	'95h30m85s',
	'99d65m60s',
	ident_current(Obserwacje),
	ident_current(Konstelacje)
);
INSERT INTO Gwizady VALUES(
	ident_current(ObiektyKosmiczne),
	1533082745,
	'D',
	570247,
	595507,
	ident_current(UkladyPlanetarne),
	ident_current(Gwiazdy)
);
INSERT INTO ObiektyKosmiczne VALUES(
	35,
	'ruMwjOgpxv',
	'33h72m42s',
	'55d04m18s',
	ident_current(Obserwacje),
	ident_current(Konstelacje)
);
INSERT INTO UkladyPlanetarne VALUES(
	ident_current(ObiektyKosmiczne),
	20,
	67,
	2250517894,
	2070867470,
	ident_current(Galaktyki)
);
INSERT INTO ObiektyKosmiczne VALUES(
	36,
	'IZRezqqEKO',
	'26h86m17s',
	'01d73m59s',
	ident_current(Obserwacje),
	ident_current(Konstelacje)
);
INSERT INTO Galaktyki VALUES(
	ident_current(ObiektyKosmiczne),
	'SB',
	232484,
	684817,
	959108
);
INSERT INTO PlacowkiBadawcze VALUES(
	'Behlen Observatory',
	'Uppsala, Sweden',
	'ogromne',
	'WYMdHdsdN7AWNxm4lkgK'
);
INSERT INTO Obserwacje VALUES(
	10,
	'1998-05-03',
	'aU7OlhSV4ikNyk3zB4Dg',
	ident_current(PlacowkiBadawcze)
);
INSERT INTO Konstelacje VALUES(
	'Ryś',
	'jesien',
	42
);
INSERT INTO ObiektyKosmiczne VALUES(
	37,
	'HeHNGNNk54',
	'96h07m34s',
	'85d46m48s',
	ident_current(Obserwacje),
	ident_current(Konstelacje)
);
INSERT INTO Planety VALUES(
	ident_current(ObiektyKosmiczne),
	95910833,
	'gazowy olbrzym',
	'Co(NO3)2',
	59696,
	ident_current(UkladyPlanetarne)
);
INSERT INTO ObiektyKosmiczne VALUES(
	38,
	'0vO4z0Sxqq',
	'21h74m87s',
	'02d47m69s',
	ident_current(Obserwacje),
	ident_current(Konstelacje)
);
INSERT INTO Gwizady VALUES(
	ident_current(ObiektyKosmiczne),
	4675949793,
	'C',
	518767,
	595507,
	ident_current(UkladyPlanetarne),
	ident_current(Gwiazdy)
);
INSERT INTO ObiektyKosmiczne VALUES(
	39,
	'RuuMkw4xl1',
	'12h82m17s',
	'09d94m22',
	ident_current(Obserwacje),
	ident_current(Konstelacje)
);
INSERT INTO UkladyPlanetarne VALUES(
	ident_current(ObiektyKosmiczne),
	81,
	98,
	1826809499,
	6711078942,
	ident_current(Galaktyki)
);
INSERT INTO ObiektyKosmiczne VALUES(
	40,
	'uWCBrG9eoj',
	'82h56m69s',
	'11d86m74s',
	ident_current(Obserwacje),
	ident_current(Konstelacje)
);
INSERT INTO Galaktyki VALUES(
	ident_current(ObiektyKosmiczne),
	'E',
	288278,
	217705,
	955703
);
