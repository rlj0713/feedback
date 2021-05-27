class CreateTeacherCoaches < ActiveRecord::Migration[6.1]
  def change
    create_table :teacher_coaches do |t|
      t.string :start_date
      t.string :communication_preference
      t.boolean :active?

      # How is this supposed to be written?
      # add_references :coach
      # add_references :teacher
    end
  end
end
