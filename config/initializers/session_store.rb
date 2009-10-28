# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_wysihat-engine-test_session',
  :secret      => 'cf87f861d85c5123f7728de426ae3310b18874e25095a215dfe37b216ec6fb7449b5635bc0eda97f269b470c61e2c2921913f05b40021a1f8fd36bb0a1f66513'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
