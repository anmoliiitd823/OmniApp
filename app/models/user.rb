class User < ApplicationRecord

	def self.sing_in_from_omniauth(auth)
		fing_by (provider: auth['provider'], uid: ['uid']) || create_user_from_omniauth(auth)
	end

	def self.create_user_from_omniauth(auth)
		create(
			provider: auth['provider']
			uid: auth['uid']
			name: auth['name']
		)
		
	end
end
