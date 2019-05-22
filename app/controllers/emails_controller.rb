class EmailsController < ApplicationController
  def index
  	@email = Email.all
  	 end
end
