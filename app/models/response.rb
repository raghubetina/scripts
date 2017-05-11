class Response < ApplicationRecord
  # Direct associations

  belongs_to :vignette

  belongs_to :user

  # Indirect associations

  # Validations

end
