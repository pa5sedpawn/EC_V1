json.array!(@settings) do |setting|
  json.extract! setting, :id, :exercise_id, :client_id, :name, :value
  json.url setting_url(setting, format: :json)
end
