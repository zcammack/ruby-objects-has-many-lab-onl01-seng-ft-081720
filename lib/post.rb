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

  def author=(author)
    @author = author
  end

  def self.all
    @@all
  end
end
