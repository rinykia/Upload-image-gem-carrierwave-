json.array!(@sliders) do |slider|
  json.extract! slider, :id, :title, :image, :description, :url
  json.url slider_url(slider, format: :json)
end
