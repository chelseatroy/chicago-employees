class EmployeesController < ApplicationController
  def index
    @employees = Employee.all.limit(0).to_json
  end
end
