class Rating < ApplicationRecord
  # Direct associations

  belongs_to :response

  belongs_to :user

  # Indirect associations

  # Validations

end
