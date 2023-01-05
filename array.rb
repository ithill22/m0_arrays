students = ["Isaac", "Julian", "Alejandro", "Jermaine"]
class_size = [30, 28, 17, 21]
tuition_owed = [1200.67, 300.12, 700.25, 2518.17]
greater_than_1000 = [true, false, false, true]

# .pop will remove the last position in the array
students.pop
p students
# .push will add the given object(s) to the end of the array
class_size.push(23, 41)
p class_size
# .shift will remove the first position in the array
tuition_owed.shift
p tuition_owed
# .unshift will add the given object(s) to the front of the array
greater_than_1000.unshift(false, true)
p greater_than_1000

# Demonstrate Understanding of Index Positions
# Index positions refer to the order of objects in an array. 
# Index positions start with index position 0 and move up in increments of 1
# Consider the students array
students[0]
# this refers to Isaac in the array above as he is in index position 0
students[3]
# this refers to Jermaine as he is in position 3.

# Demonstrate Array Method of Choice
# .assoc is used to search through an array of arrays whose attached object
# is compared with the index contained in the contained arrays. If a match is found
# it will output the associated array, otherwise it will output nil.

students = ["Isaac", "Julian", "Alejandro", "Jermaine"]
class_size = [30, 28, 17, 21]
tuition_owed = [1200.67, 300.12, 700.25, 2518.17]
greater_than_1000 = [true, false, false, true]

arrays = [students, class_size, tuition_owed, greater_than_1000]

p arrays.assoc(1200.67)

# This should output the array: tuition_owed

