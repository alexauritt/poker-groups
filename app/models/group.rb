class Group < ActiveRecord::Base
  has_many :memberships
  has_many :players, through: :memberships

  validates :name, uniqueness: true, 
    format: { with: /\A\w+\z/, message: "no white space allowed in name" }
end
