from random import randint

class Generator:

    # scheme is a list of tuples (c,i), where c is a character and i is an integer
    def __init__(self, name, scheme):
        self.name = name
        self.scheme = scheme
        self.data = {}

    def loadData(self, filename):
        with open(filename, 'r') as file:
            content = file.readlines()
        self.data[filename] = content

    # numberOfArguments and len(argumentTypes) should be the same
    def generateQuery(self, numberOfArguments, argumentTypes):
        query = []
        query.append('INSERT INTO ' + self.name + ' VALUES(')
        for i in range(numberOfArguments):
            #it's ugly but it works
            query.append("\t"+self.data[argumentTypes[i][0]][randint(0,len(self.data[argumentTypes[i][0]]))][0:argumentTypes[i][1]]+',')
        query.append(');')
        return query


g = Generator('helloworld', 1)
g.loadData('varchars')
g.loadData('integers')
x = g.generateQuery(3, [('varchars',5),('integers',10),('varchars',10)])

for i in x:
    print(i)