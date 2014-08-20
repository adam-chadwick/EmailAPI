# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
EmailApi::Application.config.secret_key_base = '983efe6eb84bbffe0035027ac84236dfeef1bf3f9179eae162b5ed59fcc975081dc205855eeea7d82affb19a5febb26bae8063af9a9073397d8d8dadb53e8e73'
