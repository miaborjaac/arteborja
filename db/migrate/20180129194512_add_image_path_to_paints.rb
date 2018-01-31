class AddImagePathToPaints < ActiveRecord::Migration[5.1]
  def change
    add_column :paints, :image, :string
  end
end
