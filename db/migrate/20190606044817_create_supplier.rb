class CreateSupplier < ActiveRecord::Migration[5.2]
  def change
    create_table :suppliers do |t|
      t.string :name
      t.timestamps
    end

    create_table :test_accounts do |t|
      t.belongs_to :supplier ,index:true
      t.string :account_number
      t.timestamps
    end
  end
end
