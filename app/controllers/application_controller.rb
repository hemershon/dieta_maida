class ApplicationController < ActionController::Base

    before_action :authenticate_user!

    ENV['RAILS_ADMIN_THEME'] = 'rollincode'
end
