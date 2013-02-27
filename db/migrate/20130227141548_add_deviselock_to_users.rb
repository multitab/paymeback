class AddDeviselockToUsers < ActiveRecord::Migration
  def change
    add_column :users, :failed_attempts, :integer, default: 0
    add_column :users, :unlock_token, :boolean
    add_column :users, :locked_at, :datetime
  end
end
