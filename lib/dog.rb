class Dog

  attr_accessor :name
  @@all = []


  def initialize(name)
    @name = name

    @@all << self
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    @@all.each do |dog|
      puts dog.name
    end

  end
end



=begin
Some guidelines:

You'll need to set a class variable equal to an empty array
inside your class. Call your class variable @@all.
This array is the storage container for each instance of
a Dog that gets created. In other words, every puppy that is
born should get pushed into this array at the moment of
instantiation––in the #initialize method! Use the self keyword
inside the #initialize method to refer to the new dog you are
trying to store in your @@all array.
You will need to write a class method, .all, that iterates
over all of the individual dogs stored in the @@all array and
puts out their name to the terminal.
There is one method that we'll talk about together:


=end
