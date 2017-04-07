class CreateBidAmounts < ActiveRecord::Migration[5.0]
  def change
    create_table :bid_amounts do |t|
      t.float :amount
      t.references :Bid, foreign_key: true

      t.timestamps
    end
  end
end
