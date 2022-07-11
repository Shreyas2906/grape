class CreateWows < ActiveRecord::Migration[5.2]
  def change
    create_table :wows do |t|
      t.string :name

      t.timestamps
    end
  end
end
