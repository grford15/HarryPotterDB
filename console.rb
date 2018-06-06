require('pry-byebug')
require_relative('models/student')

student1 = Student.new({
  'first_name' => 'Harry',
   'last_name' => 'Potter',
   'house' => 'Gryffindor',
   'age' => 22})

student1.save()

student2 = Student.new(
  {'first_name' => 'Ron',
   'last_name' => 'Weasley',
   'house' => 'Gryffindor',
   'age' => 22
  }
)

student2.save()

student3 = Student.new(
  {'first_name' => 'Cedric',
   'last_name' => 'Diggory',
   'house' => 'Hufflepuff',
   'age' => 23
  }
)

student3.save()

student4 = Student.new(
  {'first_name' => 'Hermoine',
   'last_name' => 'Granger',
   'house' => 'Gryffindor',
   'age' => 22
  }
)

student4.save()

student5 = Student.new(
  {'first_name' => 'Penelope',
   'last_name' => 'Clearwater',
   'house' => 'Ravenclaw',
   'age' => 24
  }
)

student5.save()

student6 = Student.new(
  {'first_name' => 'Millicent',
   'last_name' => 'Bulstrode',
   'house' => 'Slytherin',
   'age' => 24
  }
)

student6.save()

student7 = Student.new(
  {'first_name' => 'Zacharias',
   'last_name' => 'Smith',
   'house' => 'Hufflepuff',
   'age' => 23
  }
)

student7.save()

student8 = Student.new(
  {'first_name' => 'Salazar',
   'last_name' => 'Slytherin',
   'house' => 'Slytherin',
   'age' => 45
  }
)

student8.save()

student9 = Student.new(
  {'first_name' => 'Padma',
   'last_name' => 'Patil',
   'house' => 'Ravenclaw',
   'age' => 22
  }
)

student9.save()











binding.pry
nil
