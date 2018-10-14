
class Project
  attr_accessor :title, :backers

  def initialize(title)
    @title = title
    @backers = []
  end

  # accepts a Backer as an argument and stores it in a backers array
  # also adds the project to the backer's backed_projects array
  def add_backer(backer)
    self.backers << backer
    backer.backed_projects << self
  end 
end