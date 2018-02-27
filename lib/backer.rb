class Backer

attr_accessor :backed_projects

  def initialize
    @backed_projects = []
  end

  def back_project(Project)
    @backed_projects << Project.new 
  end

end
