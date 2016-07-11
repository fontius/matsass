Rails.configuration.stripe = {
  :publishable_key => ENV['PUBLISHABLE_KEY=pk_test_6pRNASCoBOKtIshFeQd4XMUh'],
  :secret_key      => ENV['SECRET_KEY']
}


Stripe.api_key = Rails.configuration.stripe[:secret_key]