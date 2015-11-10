json.array!(@names) do |name|
  json.extract! name, :id, :priority
  json.url name_url(name, format: :json)
end
