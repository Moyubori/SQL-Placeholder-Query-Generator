from generator import Generator


placowkiBadawcze = Generator(
    'PlacowkiBadawcze',
    [['placowki_nazwa',20],['placowki_adres',20],['placowki_zan',10],['varchar',20]]
)
placowkiBadawcze.generateQueries(10)

obserwacje = Generator(
    'Obserwacje',
    [['id',0],['date',10],['varchar',20],['ref',0]],
    [placowkiBadawcze.name]
)
obserwacje.generateQueries(10)

konstelacje = Generator(
    'Konstelacje',
    [['kon_nazwa',20],['pora_roku',6],['integer',2]]
)
konstelacje.generateQueries(10)

obiektyKosmiczne = Generator(
    'ObiektyKosmiczne',
    [['id',0],['varchar',10],['rektascensja',15],['deklinacja',15],['ref',0],['ref',1]],
    [obserwacje.name,konstelacje.name]
)
obiektyKosmiczne.generateQueries(40)

galaktyki = Generator(
    'Galaktyki',
    [['ref',0],['typ_galaktyki',3],['integer',6],['integer',6],['integer',6]],
    [obiektyKosmiczne.name]
)
galaktyki.generateQueries(10)

ukladyPlanetarne = Generator(
    'UkladyPlanetarne',
    [['ref',0],['integer',2],['integer',2],['integer',10],['integer',10],['ref',1]],
    [obiektyKosmiczne.name,galaktyki.name]
)
ukladyPlanetarne.generateQueries(10)

gwiazdy = Generator(
    'Gwizady',
    [['ref',0],['integer',10],['varchar',1],['integer',6],['integer',6],['ref',1],['ref',2]],
    [obiektyKosmiczne.name,ukladyPlanetarne.name,'Gwiazdy']
)
gwiazdy.generateQueries(10)

planety = Generator(
    'Planety',
    [['ref',0],['integer',8],['typ_planety',16],['zwiazek_chemiczny',16],['integer',5],['ref',1]],
    [obiektyKosmiczne.name,ukladyPlanetarne.name]
)
planety.generateQueries(10)

ukladyPlanetarne.mixQueries(galaktyki.generatedQueries)
gwiazdy.mixQueries(ukladyPlanetarne.generatedQueries,2)
planety.mixQueries(gwiazdy.generatedQueries,3)
obiektyKosmiczne.mixQueries(planety.generatedQueries)


konstelacje.mixQueries(obiektyKosmiczne.generatedQueries, 8)
obserwacje.mixQueries(konstelacje.generatedQueries, 9)
placowkiBadawcze.mixQueries(obserwacje.generatedQueries, 10)

placowkiBadawcze.writeToFile('insert')