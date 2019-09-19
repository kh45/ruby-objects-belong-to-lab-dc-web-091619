def Artist
  attr_accesor :name
  
  def initialize(name)
    @name = name
  end
end