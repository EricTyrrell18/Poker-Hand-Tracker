class CreatePokerSessions < ActiveRecord::Migration[6.0]
  def change
    create_table :poker_sessions do |t|
      t.date :date_played

      t.timestamps
    end
  end
end
