class Listing < ActiveRecord::Base
  belongs_to :user

  #必須項目
  validates :home_type, presence: true
  validates :pet_type, presence: true
  validates :pet_size, presence: true
  validates :breeding_year, presence: true
end
