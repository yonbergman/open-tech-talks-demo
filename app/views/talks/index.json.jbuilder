json.array!(@talks) do |talk|
  json.extract! talk, :title, :person, :room, :starts_at, :duration
  json.url talk_url(talk, format: :json)
end
