# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sampletwit_session',
  :secret      => '991cf6efd8d25d5d88ee319c1b7c23a0308b78f9a013264ec29425f8c704891dbd03fe3fcff3b10507b56735b7b928b3bca5c043e14f45f14327ab846da8e42a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
