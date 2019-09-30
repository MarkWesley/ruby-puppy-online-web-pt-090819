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

  def save
    @@all << self
  end

  def self.clear_all
    @@all.clear
  end

end
