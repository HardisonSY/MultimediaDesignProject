# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
Rails.application.config.assets.precompile += %w( how_websites_work/howwebsiteswork_hype_generated_script.js )
Rails.application.config.assets.precompile += %w( what_is_html/whatishtml_hype_generated_script.js )
Rails.application.config.assets.precompile += %w( test.css )
Rails.application.config.assets.precompile += %w( alertify/alertify.min.js )
Rails.application.config.assets.precompile += %w( alertify/test.js )
Rails.application.config.assets.precompile += %w( timeline/timeline.js )
Rails.application.config.assets.precompile += %w( timeline/downscrolling_hype_generated_script.js )