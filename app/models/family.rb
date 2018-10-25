class Family < ActiveRecord::Base
  
  has_many :parents
  has_many :children
  has_many :others
  belongs_to :child
  belongs_to :parent
  belongs_to :other

end

