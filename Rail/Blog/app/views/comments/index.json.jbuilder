json.array!(@comments) do |comment|
  json.extract! comment, :id, :comment_title, :comment_entry, :user_id, :blog_post_id
  json.url comment_url(comment, format: :json)
end
