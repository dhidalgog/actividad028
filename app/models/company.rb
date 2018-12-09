class Company < ApplicationRecord
  has_many :employees
  has_many :areas, :through => :employees
end
