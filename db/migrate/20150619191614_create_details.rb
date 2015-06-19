class CreateDetails < ActiveRecord::Migration
  def change
    create_table :details do |t|
    	t.string :text
    	t.integer :experience_id
      t.timestamps null: false
    end
  end
end
