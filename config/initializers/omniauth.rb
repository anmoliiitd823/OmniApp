Rails.application.config.middleware.use OmniAuth::Builder do
	provider :twitter, 'Consumer Key (API Key)', 'Consumer Secret (API Secret)'
	provider :facebook, 'App ID', 'App Secret'
	provider :github, 'Client ID', 'Client Secret
'	
end