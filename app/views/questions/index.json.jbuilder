json.array!(@questions) do |question|
  json.extract! question, :content, :quiz_id_id
  json.url question_url(question, format: :json)
end
