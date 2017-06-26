class AddAmountToPledge < ActiveRecord::Migration
  def change
    add_column :ledgers, :amount, :string
  end
end
