from random import randint

class Generator:

    #scheme is a list containing tuples with type name and it's length in characters
    def __init__(self, name, scheme):
        self.name = name
        self.scheme = scheme
        self.data = {}
        for i in range(len(scheme)):
            #if the data type is not in the dict, try to load it from file
            if not scheme[i][0] in self.data:
                try:
                    self._loadData(scheme[i][0])
                except IOError:
                    print("Couldn't open data file...")

    def _loadData(self, filename):
        try:
            with open(filename, 'r') as file:
                content = file.read().splitlines()
            self.data[filename] = content
            file.close()
        except IOError:
            raise

    def _generateQuery(self):
        query = []
        query.append('INSERT INTO ' + self.name + ' VALUES(')
        for i in range(len(self.scheme)):
            #it's ugly but it works
            #takes a random value of needed type, cuts it to the desired length and appends to the query list
            query.append('\t'+self.data[self.scheme[i][0]][randint(0,len(self.data[self.scheme[i][0]]))][0:self.scheme[i][1]]+',')
        query.append(');')
        return query

    def generateFile(self, numberOfQueries):
        queries = []
        for i in range(numberOfQueries):
            queries.append(self._generateQuery())
        with open(self.name + '.sql', 'w') as file:
            for query in queries:
                for line in query:
                    file.write(line + '\n')
            file.close()


g = Generator('helloworld', [('varchar',5),('integer',10),('varchar',10)])
g.generateFile(5)











