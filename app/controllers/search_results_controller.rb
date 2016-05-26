class SearchResultsController < JSONAPI::ResourceController
  def context
    {request_method: request.request_method}
  end
end
