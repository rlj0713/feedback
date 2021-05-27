class CreateTeachers < ActiveRecord::Migration[6.1]
  def change
    create_table :teachers do |t|
      t.string :name
      t.string :years_experience
      t.string :subject
    end
  end
end
