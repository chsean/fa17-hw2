class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def nickname
    # YOUR IMPLEMENTATION HERE
    name[0, 4]
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    2017 - age.to_i
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    name.to_s + age.to_s
  end

end
