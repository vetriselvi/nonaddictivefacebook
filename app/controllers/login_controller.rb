class LoginController < ApplicationController
   before_filter :parse_facebook_cookies

   def parse_facebook_cookies
   end
   
   def index
   end

   def redirect
      session[:access_token] = Koala::Facebook::GraphAPI.new(@access_token)
      redirect_to session[:access_token] ? '/home' : '/login'
   end

   def show
   end
end
