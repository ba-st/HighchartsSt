accessing
goldPricesSeries

	^ Array
		with: self goldOpeningPriceSeries
		with: self goldHighestPriceSeries
		with: self goldLowestPriceSeries
		with: self goldClosingPriceSeries
		