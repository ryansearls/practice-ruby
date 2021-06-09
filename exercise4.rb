class Person
  def initial(firstname ,lastname)
    @first_name = firstname
    @last_name = lastname
  def to_s
    @last_name + "," + @first_name
end
tj = Person.new("Thomas", "Jefferson")
puts person.firstname
put tj