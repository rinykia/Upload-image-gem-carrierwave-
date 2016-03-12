json.array!(@comments) do |comment|
  json.extract! comment, :id, :title, :descripton
  json.url comment_url(comment, format: :json)
end
