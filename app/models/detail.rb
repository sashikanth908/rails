class Detail < ApplicationRecord
  mount_uploader :image, ImageUploader

  validates :phone, presence: :true
  validates :name, presence: :true
  validates :email, presence: :true
  validates :age, presence: :true

end
