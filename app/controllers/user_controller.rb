class UserController < ApplicationController
  before_filter :authenticate_user!
  layout 'user_controller'
end