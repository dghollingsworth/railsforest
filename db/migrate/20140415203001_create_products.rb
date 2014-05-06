class CreateProducts < ActiveRecord::Migration
  def changes
    create_table :products do |t|
    	t.string :name
    	t.text :description
    	t.integer :price_in_cents	

      t.timestamps
    end
  end
end
