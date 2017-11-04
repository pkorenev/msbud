json.extract! article, :id, :website, :name, :user_id, :some_email, :created_at, :updated_at
json.url article_url(article, format: :json)
