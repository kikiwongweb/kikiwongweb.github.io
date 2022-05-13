
class Person:
    def __init__(self, fish, fish2):
        self.fish = fish
        self.fish2 = fish2

    def myfunc(self):
        print("This food is " + self.fish)

p1 = Person("Shad", "Mullet")
p1.myfunc()

        
