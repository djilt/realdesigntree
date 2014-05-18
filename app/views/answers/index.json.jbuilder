json.array!(@answers) do |answer|
  json.extract! answer, :content, :correct, :question_id_id
  json.url answer_url(answer, format: :json)
end
