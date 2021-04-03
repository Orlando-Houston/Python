#Data Types

# Lists
#[]        # list()

grades = [90,80,70,50]
type(grades)

mixList =["a",19.3,4]

mixlist = ["b",19.3,90,grades]

len (mixlist)

#In-list query
type(mixlist)

type(mixlist[0])
type(mixlist[3])

all_list = [mixList,mixlist]

#del all_list or remove

#Adding, changing, deleting elements to lists
elements =["a","b","c","d"]

elements[1]="B"
elements

elements[0:3]

elements[1]="b"
elements

elements+["k"]
elements
elements
#del elements [3]
elements

# Add elements with Methods

element = ["a","v","i"]
# dir ile metodlari goruyoruz
dir(element)
element.append("c")
element


element.remove("v")
element
#Adding, changing, deleting operations according to index
element.insert(0, "g")
element
element.insert(2,"m")
element
#element.insert(index, object)
#add last
len(element)
element.insert(len(element), "S")
element

#pop
element.pop(2)
# count
namelist =["A","B","H","A","B"]
namelist

# copy
element_copy =element.copy()

#extend
element.index("A")
#reverse

element.reverse()
element

#element.clear()
