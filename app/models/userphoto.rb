class Userphoto < ApplicationRecord
  mount_uploader :photo, PhotoUploader

  # Direct associations

  belongs_to :review

  belongs_to :restaurant

  # Indirect associations

  # Validations

end
