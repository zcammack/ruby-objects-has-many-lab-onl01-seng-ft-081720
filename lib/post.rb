class Post

  @@all = []

  attr_accessor :name, :Author

  def initialize(name)
    @name = name
    save
  end

  def save
    @@all << self
  end
