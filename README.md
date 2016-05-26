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
        },
        {
          "small": "https://farm8.staticflickr.com/7451/27252352175_45968ea142_t.jpg",
          "large": "https://farm8.staticflickr.com/7451/27252352175_45968ea142_b.jpg"
        },
        {
          "small": "https://farm8.staticflickr.com/7439/26646976173_29a045d003_t.jpg",
          "large": "https://farm8.staticflickr.com/7439/26646976173_29a045d003_b.jpg"
        },
        {
          "small": "https://farm8.staticflickr.com/7670/26646975083_bb1546ec66_t.jpg",
          "large": "https://farm8.staticflickr.com/7670/26646975083_bb1546ec66_b.jpg"
        },
        {
          "small": "https://farm8.staticflickr.com/7258/27218638316_ff79f79241_t.jpg",
          "large": "https://farm8.staticflickr.com/7258/27218638316_ff79f79241_b.jpg"
        },
        {
          "small": "https://farm8.staticflickr.com/7360/26646974433_ba4905ecf4_t.jpg",
          "large": "https://farm8.staticflickr.com/7360/26646974433_ba4905ecf4_b.jpg"
        },
        {
          "small": "https://farm8.staticflickr.com/7799/27252350525_4bf167650b_t.jpg",
          "large": "https://farm8.staticflickr.com/7799/27252350525_4bf167650b_b.jpg"
        },
        {
          "small": "https://farm8.staticflickr.com/7402/26646973233_1d162ab55c_t.jpg",
          "large": "https://farm8.staticflickr.com/7402/26646973233_1d162ab55c_b.jpg"
        },
        {
          "small": "https://farm8.staticflickr.com/7597/27218636616_8b3ac57450_t.jpg",
          "large": "https://farm8.staticflickr.com/7597/27218636616_8b3ac57450_b.jpg"
        },
        {
          "small": "https://farm8.staticflickr.com/7142/27252349795_96a23a3f1e_t.jpg",
          "large": "https://farm8.staticflickr.com/7142/27252349795_96a23a3f1e_b.jpg"
        },
        {
          "small": "https://farm8.staticflickr.com/7076/27218635856_1120ec67d3_t.jpg",
          "large": "https://farm8.staticflickr.com/7076/27218635856_1120ec67d3_b.jpg"
        },
        {
          "small": "https://farm8.staticflickr.com/7300/27218635416_f2d4b6dca8_t.jpg",
          "large": "https://farm8.staticflickr.com/7300/27218635416_f2d4b6dca8_b.jpg"
        },
      ]
    }
  }
}
```
