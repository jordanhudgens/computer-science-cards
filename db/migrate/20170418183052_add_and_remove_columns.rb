class AddAndRemoveColumns < ActiveRecord::Migration[5.0]
  def change
    remove_column :cards, :icon, :text
    remove_column :cards, :back_thumb, :text
    remove_column :cards, :color, :integer
    add_column :cards, :position, :integer
  end
end
