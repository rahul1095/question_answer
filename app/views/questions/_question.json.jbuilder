json.extract! question, :id, :question_name, :user_id, :category_id, :created_at, :updated_at
json.url question_url(question, format: :json)
