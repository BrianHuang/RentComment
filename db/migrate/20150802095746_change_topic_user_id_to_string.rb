class ChangeTopicUserIdToString < ActiveRecord::Migration
  def change
    change_column :topics, :user_id, :string
  end
end
