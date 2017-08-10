# Login with Social Media Using OmniAuth (Ruby on Rails)


Steps for Running the Project on your local machine:

* Ruby version: ruby 2.4.0

* Rails version: Rails 5.1.3

* Bootstrap: 3.3.4 (CDN is already add, this note is just for your information. bcoz this version may behave differently now since bootstap 4.0 alpha is already out)

# Initializers 

* For obvious reasons /omni_app/config/initializers/omniauth.rb would not contaion App ID and App Secret 
```
Rails.application.config.middleware.use OmniAuth::Builder do
	provider :twitter, 'Consumer Key (API Key)', 'Consumer Secret (API Secret)'
	provider :facebook, 'App ID', 'App Secret'
	provider :github, 'Client ID', 'Client Secret
'	
end
```

* Replace the strings with app that your created on your own


# Have Fun

* I learned alot using this tutorial, and i hope the same for you. If you find the efforts helpful star the repository and commit any improvments you like for this project.

* Enjoy Rails!


