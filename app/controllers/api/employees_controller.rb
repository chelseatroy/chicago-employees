module Api
  class EmployeesController < ApplicationController
    def index
      render json: @employees = Employee.paginate(:page => params[:page], :per_page => 10)
    end
  end
end
