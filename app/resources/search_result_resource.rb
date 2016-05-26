class SearchResultResource < JSONAPI::Resource
  attributes :name, :output

  def fetchable_fields
    if(context[:request_method] == "POST")
      super
    else
      super - [:output]
    end
  end

  def output
    search_results = search_for_photos(name)
    create_response(search_results)
  end

  def search_for_photos(query, amount=25)
    flickr.photos.search(text: query, per_page: amount)
  end

  def get_details_for_photo(id)
    flickr.photos.getSizes(photo_id: id)
  end

  def find_thumbnail_photo(photo_details)
    photo_details.find { |s| s.label == 'Thumbnail' }.source
  end

  def find_large_photo(photo_details)
    photo = photo_details.find { |s| s.label == 'Original' || s.label == 'Large' }
    photo ? photo.source : "no large photo"
  end

  def create_response(search_results)
    photos = []
    search_results.each do |sr|
      photo_details = get_details_for_photo(sr.id)
      response = Hash[small: find_thumbnail_photo(photo_details), 
                      large: find_large_photo(photo_details)]
      photos << response
    end
    photos
  end
end
