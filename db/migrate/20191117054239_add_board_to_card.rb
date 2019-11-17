class AddBoardToCard < ActiveRecord::Migration[6.0]
  def change
    add_column :cards, :board_id, :integer
  end
end
