from traits import Quackable, Flyable

@value
struct FlyingDuck(Quackable, Flyable):

    var name: String
    var age: Int

    fn move(self) -> String:
        return "I'm walking!"

    fn quack(self) -> String:
        return "Quack!"

    fn fly(self) -> String:
        return "I'm flying!"

def main():

    var duck = FlyingDuck("Duck", 2)

    var quack = duck.quack()
    var fly = duck.fly()
    

    print(quack)
    print(fly)

    print("Hello, duck!")