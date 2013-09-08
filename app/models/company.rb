class Company < ActiveRecord::Base
  attr_accessible :contact, :employeeCount, :name
  has_many :notes
end
