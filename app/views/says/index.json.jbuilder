json.array!(@says) do |say|
  json.extract! say, :id, :body
  json.url say_url(say, format: :json)
end
