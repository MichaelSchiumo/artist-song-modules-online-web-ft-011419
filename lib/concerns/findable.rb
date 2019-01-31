module Findable 
  
  def find_by_name(name)
    self.detect{|o| o.name == name}
  end
  
  def to_param
    name.downcase.gsub(' ', '-')
  end
  
end   