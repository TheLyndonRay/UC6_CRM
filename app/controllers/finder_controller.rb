class FinderController < ApplicationController

  def index
    @customers = Customer.all

  end

  def missing_email
    @customers = Customer.where('email_address = ""')

  end
end
