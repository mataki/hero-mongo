# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_hero-mongo_session',
  :secret      => '6cafeae84511664ca8d549097e5201c8e76d942946fe289b470e44fa08add71c9d1e2fedf0d86a639b2552118ba80c1d6171f2dfc31898ccd0ad675475ba47f3'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
