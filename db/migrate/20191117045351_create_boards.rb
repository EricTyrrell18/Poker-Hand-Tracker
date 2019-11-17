class CreateBoards < ActiveRecord::Migration[6.0]
  def change
    create_table :boards do |t|
      t.integer :hand_id

      t.timestamps
    end
  end
end
