5.times do
    Property.create({
        propertyAddress: Faker::Address.street_address,
        propertyType: 'Duplex',
        propertyPrice: 500000,
        propertyDownPayment: 300000,
        propertyClosingCosts: 20000,
        propertyRehabCosts: 20000,
        propertyPrinciple: 1000,
        propertyRent: 3000,
        propertyTotalRevenue: 3000,
        propertyMortgage: 1900,
        propertyTaxes: 300,
        propertyInsurance: 200,
        propertyMiscExpenses: 50,
        propertyCashflow: 400,
        propertyCashOnCash: 10.2,
        propertyInternalRate: 39.2
    })
end
