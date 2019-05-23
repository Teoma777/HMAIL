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
end

