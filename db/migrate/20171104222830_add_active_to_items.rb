class AddActiveToItems < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :active, :boolean, default: true, null: false
  end
end
