class CreateMoves < ActiveRecord::Migration
  def change
    create_table :moves do |t|
    	t.string :name
    	t.string :win
    	t.string :tie 
    	t.string :lose
      t.timestamps
    end
  end
end
