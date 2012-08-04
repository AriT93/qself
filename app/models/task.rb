class Task < ActiveResource::Base
	self.site = 'http://arit93.harvestapp.com'
	self.user = ENV['USER'] 
	self.password =  ENV['PASSWORD']
end
