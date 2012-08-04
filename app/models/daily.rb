class Daily < ActiveResource::Base
	self.site = 'http://arit93.harvestapp.com'
	self.user = ENV['USER'] 
	self.password = ENV['PASSWORD']
	self.collection_name = "daily"
	self.format = :xml
end
