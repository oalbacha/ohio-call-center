class DashboardController < ApplicationController
  def index
    @patients = Patient.order(:name)
  end
end
