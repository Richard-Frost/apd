class Family < ActiveRecord::Base
  has_many :family_members
  has_many :children, through: :family_members
  has_many :parents, through: :family_members
end
