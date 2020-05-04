Rails.configuration.stripe = {
  :publishable_key => 'pk_test_JI7bZyMb2hHVRLBr1YhC3QZV00kY8lDeBm',
  :secret_key => 'sk_test_sEDlnCTDaDSLgr35xiQcK6CR00xo3VdD3a'
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]