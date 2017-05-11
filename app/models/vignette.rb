class Vignette < ApplicationRecord
  # Direct associations

  has_many   :responses,
             :dependent => :destroy

  # Indirect associations

  has_many   :ratings,
             :through => :responses,
             :source => :ratings

  # Validations

end
