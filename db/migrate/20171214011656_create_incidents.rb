class CreateIncidents < ActiveRecord::Migration[5.1]
  def change
    create_table :incidents do |t|
      t.date :date
      t.string :address
      t.integer :officers
      t.integer :subjects
      t.integer :fatalities
      t.string :officer_gender
      t.string :subject_gender
      t.boolean :subject_armed
      t.string :notes

      t.timestamps
    end
  end
end
