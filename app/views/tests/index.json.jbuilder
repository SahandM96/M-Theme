json.array!(@tests) do |test|
  json.extract! test, :id, :post
  json.url test_url(test, format: :json)
end
