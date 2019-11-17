class CreateCards < ActiveRecord::Migration[6.0]
  def change
    create_table :cards do |t|
      t.integer :rank
      t.string :suit
      t.timestamps
    end
  end
end
