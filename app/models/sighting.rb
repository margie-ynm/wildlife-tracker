class Sighting < ActiveRecord::Base
  belongs_to :animal
  validates :longitude, :latitude, presence: true
end
