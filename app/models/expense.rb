class Expense < ActiveRecord::Base
  belongs_to :user
  attr_accessible :category, :cost, :description, :name, :time
end
