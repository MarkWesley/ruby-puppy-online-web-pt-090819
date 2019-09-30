class Dog
  @@all = []
  attr_accessor :name
  attr_accessor :save

  def initialize(name, save)
    @name = name
    @save = save
  end

  def self.all
    @@all
  end

  def self.print_all
    @@all.each {|dog| puts dog.name}
  end

  def self.save
    @@all << self
  end

end
