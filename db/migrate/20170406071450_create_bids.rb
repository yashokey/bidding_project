class CreateBids < ActiveRecord::Migration[5.0]
  def change
    create_table :bids do |t|
      t.string :title
      t.text :description
      t.float :minimum_bid

      t.timestamps
    end
  end
end
