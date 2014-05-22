json.array!(@expertises) do |expertise|
  json.extract! expertise, :id, :name, :email, :subject, :question
  json.url expertise_url(expertise, format: :json)
end
