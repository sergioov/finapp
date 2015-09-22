class Movement < ActiveRecord::Base
  # This model has a separate currency column
  #attr_accessible :amount_cents, :currency

  # Use model level currency
  register_currency :mxn

  monetize :amount_centavos, with_model_currency: :currency

  belongs_to :username
	


end
