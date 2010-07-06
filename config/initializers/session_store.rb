# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Social-Panda_session',
  :secret      => '58800a74718942c75b115387042a82b9de067fb0d341bfec60c7ee067f1f6021a5c0295b5ad970322eae32d82f22a43479a6c0cbf203eaad4b1b446be06e2d62'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
