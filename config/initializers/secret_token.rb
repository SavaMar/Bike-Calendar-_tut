# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Reddit::Application.config.secret_key_base = '226f0719ff8f53162509b8d85006c0ca9961dc3dea360b49c144ee091a850add77962fb4a1fb633638a738389012e3371962d7369c80c01d6b34a2903cb1f054'
