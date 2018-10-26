class Parent < ActiveRecord::Base
  has_secure_password
  belongs_to :family
end

