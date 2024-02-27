class AddUnsubscribedToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :unsubscribed, :boolean, null: false, default: false
  end
end
