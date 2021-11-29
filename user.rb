#class define user
class User
  attr_writer :nickname

  #constructor
  def initialize(name)
    @name = name
  end

  def print_hello
    puts "ola #{@name}"
  end

  def print_nick
    puts "vulgo #{@nickname}"
  end

  def name=(name_new)
    @name = name_new
  end

  def name
    @name
  end

end