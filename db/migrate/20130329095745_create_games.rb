class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |g|
      g.string :winner
      g.timestamps
    end
  end
end
