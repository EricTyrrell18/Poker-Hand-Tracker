class CreatePlayerHands < ActiveRecord::Migration[6.0]
  def change
    create_table :player_hands do |t|
      t.integer :hand_id
      t.integer :player_id

      t.timestamps
    end
  end
end
