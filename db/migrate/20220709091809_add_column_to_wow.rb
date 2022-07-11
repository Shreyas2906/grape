class AddColumnToWow < ActiveRecord::Migration[5.2]
  def change
    add_column :wows, :car, :string
  end
end
