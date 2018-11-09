json.extract! detail, :id, :name, :age, :address, :phone, :email, :timestamps, :created_at, :updated_at
json.url detail_url(detail, format: :json)
