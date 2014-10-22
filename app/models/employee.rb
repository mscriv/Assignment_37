class Employee < ActiveRecord::Base
  validates :name, :start_date, presence: true
end
