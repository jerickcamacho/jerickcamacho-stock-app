class ApplicationController < ActionController::Base
    devise_group :user, contains: [:admin, :buyer, :broker]
end
