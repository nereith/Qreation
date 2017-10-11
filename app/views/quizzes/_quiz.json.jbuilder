json.extract! quiz, :id, :question, :answer, :ref1, :ref2, :ref3, :note, :user_id, :created_at, :updated_at
json.url quiz_url(quiz, format: :json)
