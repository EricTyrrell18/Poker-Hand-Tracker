class RemoveBoardidFromCard < ActiveRecord::Migration[6.0]
  def change

    remove_column :cards, :board_id, :integer
  end
end
