class Pet < ApplicationRecord
  SPECIES = ["cat", "mice", "dog", "snake", "monkey", "dinosaur"]
  validates :name, presence: true
  validates :color, presence: true
  validates :address, presence: true
  validates :found_on, presence: true
  validates :species, inclusion: { in: SPECIES }
end
