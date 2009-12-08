# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_veloturizm_session',
  :secret      => '585c7888fa97f8a549dcff38ef108446746495030ca3c624f5ff2402ff62b4d2dbc5c80e05ee45bce073f3d365ed6f290ff72f4851df47c1575e201db7dc6d6a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
