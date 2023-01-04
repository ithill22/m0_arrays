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