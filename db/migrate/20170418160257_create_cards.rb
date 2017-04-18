class CreateCards < ActiveRecord::Migration[5.0]
  def change
    create_table :cards do |t|
      t.string :name
      t.date :birthday
      t.string :location
      t.text :icon
      t.text :front_image
      t.text :back_thumb
      t.integer :color

      t.timestamps
    end
  end
end
