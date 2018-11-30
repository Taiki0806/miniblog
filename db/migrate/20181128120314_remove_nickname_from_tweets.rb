class RemoveNicknameFromTweets < ActiveRecord::Migration[5.2]
  def change
    remove_column :tweets, :nickname, :string
  end
end
