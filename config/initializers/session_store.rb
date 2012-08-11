# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_treebook_session',
  :secret      => '4b9566ad980d27ca05748252dce4bbcd3a6f4b2e628fd6b6e2ecc9c518a3ec5b838654b8cd0d67590a8d61f09bcaece38161372ad9442ae024929303025f07be'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
