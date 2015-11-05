class Song < ActiveRecord::Base

belongs_to :artist

validates :name, presence: true
validates :rating, presence: true
validates :artist_id, presence: true
end
