from random import randint

#const
specialTypes = [
    'ref',
    'id'
]

class Generator:

    #scheme is a list containing tuples with type name and it's length in characters
    def __init__(self, name, scheme, references = None):
        self.name = name
        self.scheme = scheme
        self.references = references
        self.data = {}
        self.generatedQueries = []
        for i in range(len(scheme)):
            #if the data type is not in the dict and is not a special type, try to load it from file
            if not scheme[i][0] in self.data and scheme[i][0] not in specialTypes:
                try:
                    self._loadData(scheme[i][0])
                except IOError:
                    print("Couldn't open data file " + scheme[i][0] + '.')

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
            if self.scheme[i][0] == 'ref':
                query.append('\tident_current(' + self.references[self.scheme[i][1]] + '),')
            elif self.scheme[i][0] == 'id':
                query.append('\t' + str(len(self.generatedQueries) + self.scheme[i][1] + 1) + ',')
            else:
                #takes a random value of needed type, cuts it to the desired length and appends to the query list
                valueIndex = randint(1,len(self.data[self.scheme[i][0]])) - 1
                query.append('\t' + self.data[self.scheme[i][0]][valueIndex][0:self.scheme[i][1]] + ',')
                if self.scheme[i][0] == 'varchar':
                    del self.data[self.scheme[i][0]][valueIndex]
        query.append(');')
        return query

    def mixQueries(self, queriesToAdd):
        if len(queriesToAdd) is not len(self.generatedQueries):
            raise Exception('Lists are not the same size')
        newQueriesList = []
        for i in range(len(self.generatedQueries)):
            newQueriesList.append(self.generatedQueries[i])
            newQueriesList.append(queriesToAdd[i])
        self.generatedQueries = newQueriesList

    def generateQueries(self, numberOfQueries):
        self.generatedQueries = []
        for i in range(numberOfQueries):
            self.generatedQueries.append(self._generateQuery())

    def writeToFile(self, filename = None):
        if len(self.generatedQueries) is 0:
            print('No queries were generated.')
        else:
            if filename is None:
                filename = self.name
            with open(filename + '.sql', 'w') as file:
                for query in self.generatedQueries:
                    for line in query:
                        file.write(line + '\n')
                file.close()

    def printQueries(self):
        if len(self.generatedQueries) is 0:
            print('No queries were generated.')
        else:
            for query in self.generatedQueries:
                for line in query:
                    print(line)
