class Restaurant < ApplicationRecord
  # Direct associations

  has_many   :tags,
             :dependent => :destroy

  # Indirect associations

  # Validations

end
