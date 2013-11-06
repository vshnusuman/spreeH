# Configure Spree Preferences
#
# Note: Initializing preferences available within the Admin will overwrite any changes that were made through the user interface when you restart.
#       If you would like users to be able to update a setting with the Admin it should NOT be set here.
#
# In order to initialize a setting do:
# config.setting_name = 'new value'
Spree.config do |config|
  # Example:
  # Uncomment to override the default site name.
  # config.site_name = "Spree Demo Site"
config.use_s3 = true
  config.s3_bucket = '92331d78ab87907db928e6a19628b07302c78d5e8e4e1b247ca6b4e8f35112c3'
  config.s3_access_key = "AKIAJQB63B4YLSOZ5T4Q"
  config.s3_secret = "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"
end

Spree.user_class = "Spree::User"
