# require_relative('models/house')
require_relative('models/student')


student1 = Student.new({"first_name" => "Harry", "second_name" => "Potter", 'House' => "Gryffindor", "age" => 15})
student1.save
student2 = Student.new({"first_name" => "Cho", "second_name" => 'Chang', 'House' => "Ravenclaw", "age" => 16})
student2.save

house1 = House.new({'name' => 'Gryffindor'})
house1.save
house2 = House.new({'name' => 'Ravenclaw'})
house1.save
