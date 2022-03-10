class Sandwich:

    def __init__(self):
        self.ingredients = []

    def ajouter(self, ingredient):
        self.ingredients.append(ingredient)


def faire_sandwich_vegan():
    sandwich = Sandwich()
    sandwich.ajouter("tofu")
    sandwich.ajouter("avocats")
    sandwich.ajouter("fromage")
