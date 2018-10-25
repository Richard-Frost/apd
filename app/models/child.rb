class Child < ActiveRecord::Base
  belongs_to :family
  has_many :participants  
  has_many :playdates, through: :participants
end