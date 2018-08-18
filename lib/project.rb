class Project
  attr_accessor :title, :bakers
  
  def initialize(title)
    @title = title
    @bakers = []
  end
  
  def add_backer(backer)
    @bakers << backer
    backer.backed_projects << self
  end
  
end