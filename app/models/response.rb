class Response < ApplicationRecord
  # Direct associations

  has_many   :ratings,
             :dependent => :destroy

  belongs_to :vignette

  belongs_to :user

  # Indirect associations

  # Validations

end
