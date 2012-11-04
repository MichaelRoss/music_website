class Track < ActiveRecord::Base
  attr_accessible :name
  belongs_to :artist

  #validates :artist_id, presence: true

end
