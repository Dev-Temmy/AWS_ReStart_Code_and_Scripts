import random as r

def read(prompt):
    return input(prompt)

def generate(first,last,howmany):
    return r.sample(range(first,last),howmany) 

#Generate random Student IDs of 3-digit size as keys
def create_dict():
    names = {} #empty dictionary
    first = int(read("First = "))
    last = int(read("Last = "))
    howmany = int(read("How many = "))
    keys = generate(first,last,howmany) #list of student IDs
    for key in keys:
        names[key] = read("Name = ")
    return names 

def sort(dicts):
    for key in sorted(dicts.keys()):
        print("%s :: %s"%(key,dicts[key]))
#Task 1: Define a function that deletes an element from the dictionary

#del sort[0]
#print (sort)
def delete_element(dict):
    key = read("Which element do you want to delete")
    del dict[int(key)]


#Task 2: Define a function that updates an element in a dictionary
def update_element(dict):
    key = read("do you want to update this dictionary?")
    value = read("What is the new value? ")
    #dict.values({key:value})
    dict[int(key)] = value #for updating element
    #dict[int(key)]
#Task 3: use the above two functions in the dictionaryOps main()
