class Project

  attr_accessor :backers
  attr_reader :title

  def initialize(title)
    @backers = []
    @title = title

  end

  def add_backer(name)
    @backers << name
    name.backed_projects << self
  end

end