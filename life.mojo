trait Quackable:
    fn quack(self) -> String: ...

trait Flyable:
    fn fly(self) -> String: ...


@value
struct FlyingDuck(Quackable, Flyable):
    var name: String
    var age: Int

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