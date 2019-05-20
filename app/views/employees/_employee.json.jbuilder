json.extract! employee, :id, :name, :age, :dob, :gender, :role, :created_at, :updated_at
json.url employee_url(employee, format: :json)
