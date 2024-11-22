class CreateArticles < ActiveRecord::Migration[8.0]
  def change
    create_table :articles do |t|
      t.string :name
      t.integer :student_id
      t.string :hobi
      t.integer :umur
      t.float :tinggi
      t.float :berat_badan
      t.timestamps
    end
  end
end
