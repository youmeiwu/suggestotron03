class Topic < ApplicationRecord
  has_many :votes, dependent: :destroy

  def vote
    votes.count
  end
end
