json.array!(@user_profiles) do |user_profile|
  json.extract! user_profile, :id, :profile_type, :role, :skills, :work_history, :contacts
  json.url user_profile_url(user_profile, format: :json)
end
