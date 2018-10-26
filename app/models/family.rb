class Family < ActiveRecord::Base
  
  has_many :parents
  has_many :children
  has_many :others
  

  accepts_nested_attributes_for :parents
  accepts_nested_attributes_for :children

end

