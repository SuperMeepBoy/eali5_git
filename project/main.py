import random


def pick_a_fruit(fruits):
    return random.choice(fruits)

if __name__ == '__main__':
    fruits = ['banana', 'strawberry', 'blueberry', 'kiwi', 'mango', 'raspberry']
    print(pick_a_fruit(fruits))
