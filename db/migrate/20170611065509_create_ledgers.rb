class CreateLedgers < ActiveRecord::Migration
  def change
    create_table :ledgers do |t|
      t.string :customer
      t.string :current_acc
      t.string :credit_acc
      t.string :sc_addr

      t.timestamps null: false
    end
  end
end
