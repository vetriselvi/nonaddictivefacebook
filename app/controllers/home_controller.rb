class HomeController < ApplicationController
   
   def index
      @access_token = session[:access_token]
      @graph = Koala::Facebook::GraphAPI.new(@access_token)
      
   end
end
