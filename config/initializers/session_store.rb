# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_SelfCV_session',
  :secret      => '6b55ee4f8c98fa52352a22af3f34c55b62924a11a13904a1a2f8e339f286cc364a00f7e281246dfb4ce0eb6e95a5c35df0e10592a0dc4457840fc8800c731d53'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
