class HelloWorld
  def initialize(myname = "Ruby")
    @name = myname
  end

  attr_accessor :name

  def hello
    puts "Hello, world. I am #{@name}."
  end
end

bob = HelloWorld.new("Bob")
alice = HelloWorld.new("Alice")
ruby = HelloWorld.new

bob.hello
p bob.name

alice.hello
p alice.name

ruby.hello
p ruby.name
