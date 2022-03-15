class CreateQuarterbacks < ActiveRecord::Migration[7.0]
  def change
    create_table :quarterbacks do |t|
      t.string :name
      t.string :number
      t.integer :depth
      t.string :image_url
      
      t.timestamps
    end
  end
end
