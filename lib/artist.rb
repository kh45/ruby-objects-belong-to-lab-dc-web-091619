def Artist
  attr_accesor :name
  
  def initialize(name="none")
    @name = name
  end
end