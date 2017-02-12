class Song < ActiveRecord::Base
    validates :title, presence: true

    validates :released, inclusion: { in: %w(true false) }

    validates :artist_name, presence: true
end