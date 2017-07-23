class AddVoteToTopics < ActiveRecord::Migration[5.0]
  def change
    add_column :topics, :vote, :integer
  end
end
