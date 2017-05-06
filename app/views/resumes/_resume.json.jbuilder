json.extract! resume, :id, :name, :email, :dob, :phonenumber, :address, :gender, :qualification, :projects, :experience, :hobbies, :knownproglangs, :created_at, :updated_at
json.url resume_url(resume, format: :json)
