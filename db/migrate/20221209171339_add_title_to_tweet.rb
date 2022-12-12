class AddTitleToTweet < ActiveRecord::Migration[7.0]
  def change
    add_column :tweets, :title, :string
  end
end
