class AddDescription < ActiveRecord::Migration[5.1]
  def change
    add_column :reports, :description, :text
  end
end
