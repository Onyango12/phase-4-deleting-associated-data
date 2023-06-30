class DogHouse < ApplicationRecord
  has_many :reviewsra
  has_many :reviews, dependent: :destroy
end
