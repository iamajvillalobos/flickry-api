require 'rails_helper'

RSpec.describe SearchResult, type: :model do
  it "is valid with name" do
    search_result = SearchResult.new(name: "apples")
    search_result.valid?
    expect(search_result).to be_truthy
  end

  it "is invalid without a name" do
    search_result = SearchResult.new(name: nil)
    search_result.valid?
    expect(search_result.errors[:name]).to include("Must have a search term")
  end
end
