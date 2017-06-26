class AddOwnerToLedger < ActiveRecord::Migration
  def change
    add_column :ledgers, :owner, :string
  end
end
