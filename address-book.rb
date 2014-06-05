require 'sinatra/base'

class AddressBook < Sinatra::Base
	get '/' do # '/' is the root path
		'Hello World!'
	end
end