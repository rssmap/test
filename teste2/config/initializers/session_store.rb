# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_teste2_session',
  :secret      => '00649740f9e4f355be922584a15ff71201d1de6e4d43f19153503e5fa3640b700ed6266a42d7a07a1fbe0274089005287478e5bf6c316e28c8a76c2c343fbb88'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
