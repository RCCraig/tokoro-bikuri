json.extract! post, :id, :place, :title, :details, :city, :state, :street, :user_id, :category_id, :created_at, :updated_at
json.url post_url(post, format: :json)
