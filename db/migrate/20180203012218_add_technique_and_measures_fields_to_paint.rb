class AddTechniqueAndMeasuresFieldsToPaint < ActiveRecord::Migration[5.1]
  def change
    add_column :paints, :technique, :string
    add_column :paints, :measures, :string
  end
end
