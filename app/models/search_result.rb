class SearchResult < ActiveRecord::Base
  validates :name, presence: { message: "Must have a search term" }
end
