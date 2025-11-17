class EmployeesController < ApplicationController
  def index
    @employees = Employee.all 
    @hired_this_month = Employee.where(
      hired_at: Date.current.beginning_of_month..Date.current.end_toof_month
    )
    @fired_this_month = Employee.where.not(fired_at: nil).where(fired_at: Date.current.beginning_of_month..Date.current.end_of_month)
  end
end
