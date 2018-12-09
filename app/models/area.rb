class Area < ApplicationRecord
  has_many :employees
  has_many :companies, :through => :employees
end
