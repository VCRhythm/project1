class User < ActiveRecord::Base
  has_many :expenses
  attr_accessible :name
end
