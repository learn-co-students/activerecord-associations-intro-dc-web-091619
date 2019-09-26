class Song < ActiveRecord::Base #important to inherit else the fancy macros don't work
    belongs_to :artist
    belongs_to :genre
end
