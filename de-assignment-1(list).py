list1=["siri","hsri","vijju"]
list2=["a","b","c"]
new_list = []
for element1 in list1:
    for element2 in list2:
        new_list += [element1 + ' ' + element2]
print(new_list)