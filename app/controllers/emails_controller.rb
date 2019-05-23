class EmailsController < ApplicationController
	require 'faker'
  def index
  	@emails = Email.all
  	 end

  def new

  end

  def create
	    respond_to do |format|
      format.html {  }
      format.js { }
	end
end

def show

	@current_email = Email.find(params[:id])
	@current_email_id = @current_email.id
		    respond_to do |format|
      format.html {  }
      format.js { }
end
end

def destroy
		@current_email = Email.find(params[:id])
	@current_email_id = @current_email.id
		    respond_to do |format|
      format.html {  }
      format.js { }
	end
end

end

