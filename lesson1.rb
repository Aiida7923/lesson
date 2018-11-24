class HelloWoeld
def initialize(name="Ruby")
  @name = myname
end

def hello
  puts "Hello world.I am #{@name}"
end
end

bob = HelloWoeld("Bob")
alice = HelloWoeld("Alice")
ruby = HelloWoeld.new

bob.hello
