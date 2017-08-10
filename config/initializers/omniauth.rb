Rails.application.config.middleware.use OmniAuth::Builder do
	provider :twitter, 'AWUQp4SioEcBFyqpKOHwjktg4', '0CKRsJllkD2qmJe2JZI0qdnK358L7oazPoqm9Ssp26FiWf6EuS'
	provider :facebook, '1761556020551258', '2b88a895cc05a742f8d851f1034de989'
	provider :github, '389620df448a9b8cccff', '87e1854f136a7bd174800b571b09397c8769a169'	
end