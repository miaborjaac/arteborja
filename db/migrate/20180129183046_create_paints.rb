class CreatePaints < ActiveRecord::Migration[5.1]
  def change
    create_table :paints do |t|
      t.string :title
      t.string :category
      t.integer :year
      t.text :description
      t.text :comments

      t.timestamps
    end
  end
end
