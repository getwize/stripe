json.extract! student, :id, :first_name, :last_name, :email_address, :phone_number, :created_at, :updated_at
json.url student_url(student, format: :json)
