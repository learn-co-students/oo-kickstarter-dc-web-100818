
class Backer
  attr_accessor :name, :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end
  # accepts a Project as an argument and stores it in a backed_projects array
  # also adds the backer to the project's backers array
  def back_project(project)
    self.backed_projects << project
    project.backers << self
  end
end 