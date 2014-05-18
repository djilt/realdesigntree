json.array!(@quizzes) do |quiz|
  json.extract! quiz, :content
  json.url quiz_url(quiz, format: :json)
end
