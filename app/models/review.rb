class Review < ApplicationRecord
  # Direct associations

  has_many   :reviewphotos,
             :class_name => "Userphoto",
             :dependent => :destroy

  belongs_to :user

  belongs_to :restaurant

  # Indirect associations

  # Validations

end
