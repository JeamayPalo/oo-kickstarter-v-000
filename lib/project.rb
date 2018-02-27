class Project

  attr_accessor :backers

  def initialize
    @name = name
    @title = title
    @backers = []
  end

  def add_backer(Backer)
    @backer << Backer
  end

end
