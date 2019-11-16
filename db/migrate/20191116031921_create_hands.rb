class CreateHands < ActiveRecord::Migration[6.0]
  def change
    create_table :hands do |t|
      t.decimal :result
      t.integer :session_id

      t.timestamps
    end
  end
end
