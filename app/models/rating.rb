class Rating < ApplicationRecord
  # Direct associations

  belongs_to :response

  belongs_to :user

  # Indirect associations

  has_one    :vignette,
             :through => :response,
             :source => :vignette

  # Validations

end
