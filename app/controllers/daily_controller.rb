class DailyController < ApplicationController
	def index
		@daily = Daily.find(:all)
	end
end
