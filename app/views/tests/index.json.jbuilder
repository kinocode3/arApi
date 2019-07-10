json.array!(@tests) do |test|
  json.extract! test, :id, :name, :con
  json.url tests_url(test, format: :json)
end