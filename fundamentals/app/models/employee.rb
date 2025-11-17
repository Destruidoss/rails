# app/models/employee.rb
class Employee < ApplicationRecord
  scope :hired_this_month, -> do
    where(hired_at: Date.current.beginning_of_month..Date.current.end_of_month)
  end

  scope :fired_this_month, -> do
    where.not(fired_at: nil)
      .where(fired_at: Date.current.beginning_of_month..Date.current.end_of_month)
  end
end