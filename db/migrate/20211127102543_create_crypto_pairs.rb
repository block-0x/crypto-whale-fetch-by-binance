class CreateCryptoPairs < ActiveRecord::Migration[6.1]
  def change
    create_table :crypto_pairs do |t|
      t.string :name
      t.string :change_name

      t.timestamps
    end
  end
end
