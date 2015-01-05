class Group < ActiveRecord::Base
  has_many :memberships
  has_many :players, through: :memberships
end
