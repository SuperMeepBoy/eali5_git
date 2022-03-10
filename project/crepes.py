class Crepe():

    def __init__(self):
        self.ingredients = []
        self.cuite = False

    def ajouter_ingredient(self, ingredient):
        self.ingredients.append(ingredient)


def ajouter_crepe_confiture():
    crepe = Crepe()
    crepe.ajouter_ingredient("confiture")
