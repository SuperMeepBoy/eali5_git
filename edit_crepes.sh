#!/bin/bash

edited="class Crepe():

    def __init__(self):
        self.ingredients = []
        self.cuite = False

    def ajouter_ingredient(self, ingredient):
        if self.cuite:
            self.ingredients.append(ingredient)

    def cuire(self):
        self.cuite = True


def ajout_crepe_nutella():
    crepe = Crepe()
    crepe.cuire()
    crepe.ajouter_ingredient(\"nutella\")"

echo "$edited" > project/crepes.py 
