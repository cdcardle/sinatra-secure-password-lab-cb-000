class AddBalanceToUsers < ActiveRecord::Migration
  def change
    add_column :users, :balance, :string, :default => '0.00'
  end
end
