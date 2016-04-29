require_relative 'config/environment'
require_relative 'app/controllers/controller'
require_relative 'app/views/view'
ActiveRecord::Base.logger = nil

Controller.run
