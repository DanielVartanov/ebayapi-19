module Ebay # :nodoc:
  module Types # :nodoc:
    class PaymentHoldStatusCode
      extend Enumerable
      extend Enumeration
      PaymentReview = 'PaymentReview'
      MerchantHold = 'MerchantHold'
      Released = 'Released'
      None = 'None'
    end
  end
end

