json.array!(@photos) do |photo|
  json.extract! photo, :id, :title, :memory
  json.url photo_url(photo, format: :json)
end
