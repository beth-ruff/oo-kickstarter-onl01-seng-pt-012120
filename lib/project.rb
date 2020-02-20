class Project
  
  attr_reader :title, :backers
  
  def initialize(title)
    @title = title 
    @backers = []
  end 
  
  def add_backer(backers)
    @backers << backers 
    backers.back_project(backers) << self 
  end

end