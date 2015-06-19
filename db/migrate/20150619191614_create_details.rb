class CreateDetails < ActiveRecord::Migration
  def change
    create_table :details do |t|
    	t.string :text
    	t.integer :experience_id
    	t.integer :order
    	t.string :dtype
    	t.references :experience
      t.timestamps null: true
    end
  end
end
