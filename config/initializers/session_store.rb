# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sharedeconomies_session',
  :secret      => '48042e4c6bf0f4c8a1512127b011f7355b98dd7ab380c892489959ac2d90e0b67edf0449913c7ae3528a6eb7a78c160ea0e4ad57c1430912cebe3c0f716473b5'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
