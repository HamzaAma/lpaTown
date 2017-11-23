class CreateTowns < ActiveRecord::Migration
  def change
    create_table :towns do |t|
      t.string :name
      t.float :lon
      t.float :lat

      t.timestamps
    end
  end
end
