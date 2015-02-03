class CreateCats < ActiveRecord::Migration
  def change
    create_table :cats do |t|
			t.string :name
			t.string :colour
			t.boolean :tail
      t.timestamps
    end
  end
end
