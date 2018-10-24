class FamilyMember < ActiveRecord::Base
  belongs_to :family
  belongs_to :child, optional: true
  belongs_to :parent, optional: true
  belongs_to :other, optional: true
end
