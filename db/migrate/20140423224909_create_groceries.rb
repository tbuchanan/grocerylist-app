class CreateGroceries < ActiveRecord::Migration
  def change
    create_table :groceries do |t|
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
