module Findable 
  
  def find_by_name(name)
    self.all.detect{|o| o.name}
  end
  
  def to_param
    name.downcase.gsub(' ', '-')
  end
  
end   



