json.array!(@blogs) do |blog|
  json.extract! blog, :id, :title, :description, :is_active
  json.url blog_url(blog, format: :json)
end
