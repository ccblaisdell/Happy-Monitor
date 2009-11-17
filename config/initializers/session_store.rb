# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Happy-Monitor_session',
  :secret      => 'a81fa45286d658c599358a613413da3ce0f981c6f81c8bb9c53cb988f47a867f2f0d06b4e0c2a90ec3a37486b455eaf7a8780439e32e849b9ef907b294b4593f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
