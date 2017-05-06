class CreateResumes < ActiveRecord::Migration[5.1]
  def change
    create_table :resumes do |t|
      t.string :name
      t.string :email
      t.date :dob
      t.string :phonenumber
      t.text :address
      t.boolean :gender
      t.string :qualification
      t.text :projects
      t.float :experience
      t.string :hobbies
      t.text :knownproglangs

      t.timestamps
    end
  end
end
