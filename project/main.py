import random


def pick_a_fruit(fruits):
    return random.choice(fruits)

if __name__ == '__main__':
    fruits = ['banana', 'strawberry', 'blueberry', 'kiwi', 'mango', 'grapes', 'jujube']
    print(pick_a_fruit(fruits))
