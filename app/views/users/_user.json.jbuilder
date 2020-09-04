json.extract! user, :id, :name, :lastname, :nickname, :age, :birthdate, :phone, :email, :created_at, :updated_at
json.url user_url(user, format: :json)
