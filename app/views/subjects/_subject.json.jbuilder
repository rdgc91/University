json.extract! subject, :id, :name, :department_id, :created_at, :updated_at
json.url subject_url(subject, format: :json)
