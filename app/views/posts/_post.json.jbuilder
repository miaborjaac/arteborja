json.extract! post, :id, :user, :content, :answers, :likes, :created_at, :updated_at
json.url post_url(post, format: :json)
