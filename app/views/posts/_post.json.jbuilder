json.extract! post, :id, :tag, :colour, :title, :source, :created_at, :updated_at
json.url post_url(post, format: :json)