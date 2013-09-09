json.array!(@posts) do |post|
  json.extract! post, :song, :book, :movie
  json.url post_url(post, format: :json)
end
