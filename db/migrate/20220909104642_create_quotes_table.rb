class CreateQuotesTable < ActiveRecord::Migration[6.1]
  def change
    create_table :quotes do |t|
      t.string :verse
      t.string :quote
      t.integer :likes
    end
  end
end
