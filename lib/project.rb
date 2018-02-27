class Project

  attr_accessor :title, :backers

  def initialize
    @title = title
    @backers = []
  end

  def add_backer(Backer)
    @backer << Backer.new
  end

end
