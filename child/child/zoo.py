from parent import Foo

class Zoo(Foo):

    def __init__(self, n):
        Foo.__init__(self, n)

    def mix(self, y):
        """
        Another complicated computation

        """
        return self.n + y + 42
