class CreateProperties < ActiveRecord::Migration[6.0]
  def change
    create_table :properties do |t|
      t.string :propertyAddress
      t.string :propertyType
      t.integer :propertyPrice
      t.integer :propertyDownPayment
      t.integer :propertyClosingCosts
      t.integer :propertyRehabCosts
      t.integer :propertyPrinciple
      t.integer :propertyRent
      t.integer :propertyTotalRevenue
      t.integer :propertyMortgage
      t.integer :propertyTaxes
      t.integer :propertyInsurance
      t.integer :propertyMiscExpenses
      t.float :propertyCashflow
      t.float :propertyCashOnCash
      t.float :propertyInternalRate

      t.timestamps
    end
  end
end
