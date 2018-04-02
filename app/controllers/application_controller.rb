class ApplicationController < ActionController::Base
	#before_action :authenticate_user! // commented out to test nav_guest and nav_user dynamic nav bars
  	protect_from_forgery with: :exception

end
