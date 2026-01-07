# List 
nums = [12,45,1,3,5,7,9]
# print(nums[2:])
# print(nums[-1])

# value = ['Alice', 34, 9.0]
# print(value)

# operations

# nums.append(45)
# print(nums)

# nums.insert(2,67)
# print(nums)

# nums.remove(67)
# print(nums)

# nums.pop()
# print(nums)

# This will delete all values after index no 3
# del(nums[3:])
# print(nums)

# nums.extend([09.04,0,23,45,67,78,90])
# print(nums)

# print(min(nums))
# print(max(nums))

# nums.sort
# print(nums)

nums1 = [25,36,95,14,12,26]
# nums1.remove(95)
# nums1.remove(14)
# nums1.remove(12)

# Below del methods are true

# del(nums1[2:5])
# del nums[2:5]

# print(nums1)

# Tuple
# tup = (23,56,91,3,5,5)
# print(tup)

# print(tup[1])

# Set - Collection of unique elements
# s = {22,45,22,67,89,23,22}
# print(s)


# Dictionary

data = {1:'Rutuja', 2:'Kiran', 4:'harsh'}
# print(data)
# print(data[4])

# data.get(1)
# print(data.get(1))
# print(data.get(3))

# In this way we can convert list into dictionory 
# keys = ['Rutuja','Tushar','Shri']
# values = [1,2,3]
# data = dict(zip(keys,values))
# print(data)

# In this way you can add data in dictionary
# data['monika'] = 'cs'
# print(data)

# Using this you can delete dictionary data
# del data['Shri']
# del(data['Shri'])
# print(data)

# Inside the dictionary we can also use list, dictionary and many more and how to access it 
prog= {'JS':'Atom', 'CS':'VS','Python':['pycharm','sublime'], 'Java':{'JSE':'NETbeans','JEE':'Eclipse'}}
# print(prog)
print(prog['JS'])
print(prog['Python'][1])
print(prog['Java'])

print(prog['Java']['JEE'])

