class Article < ApplicationRecord 

  # an article will hava at least one fragment that is the main image
  has_one_attached :main_image, dependent: :destroy

  has_many :fragments

  validates :title, presence: true, length: { minimum: 6, maximum: 100 }

end