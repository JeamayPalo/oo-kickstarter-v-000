class Backer

attr_accessor :name, :backed_projects

  def initialize
    @name = name 
    @backed_projects = []
  end

  def back_project(Project)
    @backed_projects << Project.new
  end

end
