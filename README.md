# Flickry API
An app that uses the Flickr API to search for any media

# Endpoints
`GET https://flickry-api.herokuapp.com/search-results`
`POST https://flickry-api.herokuapp.com/search-results`

# Sample responses
For `POST` requests:
```
{
  "data": {
    "id": "1",
    "type": "search-results",
    "links": {
      "self": "https://flickry-api.herokuapp.com/search-results/1"
    },
    "attributes": {
      "name": "girl in fire",
      "output": [
        {
          "small": "https://farm8.staticflickr.com/7002/26987223940_6e0d7574c3_t.jpg",
          "large": "https://farm8.staticflickr.com/7002/26987223940_e107e2a886_o.jpg"
        },
        {
          "small": "https://farm6.staticflickr.com/5624/21538415526_e36a259afb_t.jpg",
          "large": "https://farm6.staticflickr.com/5624/21538415526_e36a259afb_b.jpg"
        },
        {
          "small": "https://farm8.staticflickr.com/7398/27220327146_3a49a6859d_t.jpg",
          "large": "https://farm8.staticflickr.com/7398/27220327146_3a49a6859d_b.jpg"
        },
        {
          "small": "https://farm8.staticflickr.com/7561/26646976813_1b377c8562_t.jpg",
          "large": "https://farm8.staticflickr.com/7561/26646976813_1b377c8562_b.jpg"
        }
      ]
    }
  }
}
```

For `GET` request:
```
{
  "data": [
    {
      "id": "1",
      "type": "search-results",
      "links": {
        "self": "https://flickry-api.herokuapp.com/search-results/1"
      },
      "attributes": {
        "name": "girl in fire"
      }
    }
  ]
}
```
