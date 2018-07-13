json.extract! post, :id, :place, :title, :details, :user_id, :created_at, :updated_at
json.url post_url(post, format: :json)
