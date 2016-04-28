json.array!(@posts) do |post|
  json.extract! post, :id, :title, :body, :category, :user_id, :integer, :date
  json.url post_url(post, format: :json)
end
