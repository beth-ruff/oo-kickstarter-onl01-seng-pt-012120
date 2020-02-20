class Project
  
  attr_reader :title, :backers
  
  def initialize(title)
    @title = title 
    @backers = []
  end 
  
  def add_backer(backers)
    @backers << backers 
    backer.back_project(backer) << self 
  end

end