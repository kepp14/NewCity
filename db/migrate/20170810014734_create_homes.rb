class CreateHomes < ActiveRecord::Migration[5.0]
  def change
    create_table :homes do |t|
    	t.integer :rent
    	t.string :address
    	t.string :neighborhood
    	t.string :link
    	t.references :city
      t.timestamps
    end
  end
end
