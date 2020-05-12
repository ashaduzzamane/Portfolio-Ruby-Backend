class CreateFinancials < ActiveRecord::Migration[6.0]
  def change
    create_table :financials do |t|
      t.string :accountType
      t.string :accountInstitution
      t.string :accountDescription
      t.integer :accountValue

      t.timestamps
    end
  end
end
