class CreateLectures < ActiveRecord::Migration
  def change
    create_table :lectures do |t|
      t.string :name
      t.datetime :date
      t.references :teacher, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
