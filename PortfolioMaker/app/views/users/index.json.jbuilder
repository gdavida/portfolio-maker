json.array!(@users) do |user|
  json.extract! user, :id, :email, :name, :phone, :github_profile, :bio, :profile_image, :crypted_password, :salt
  json.url user_url(user, format: :json)
end
