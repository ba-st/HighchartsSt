private - custom changes
generateCustomHighstockChanges

	self
		generateCustomMethodChangeIn: 'Highstock'
		with: self highstockInitializeSourceCode
		for: 'initialize'.
	self
		generateCustomMethodChangeIn: 'Highstock'
		with: self highstockConfigureIdSourceCode
		for: 'id'.
	self
		generateCustomMethodChangeIn: 'Highstock'
		with: self highstockSeriesSourceCode
		for: 'series'.
	self
		generateCustomMethodChangeIn: 'Highstock'
		with: self highstockAddSeriesOfSourceCode
		for: 'addSeriesOf:'.
	self
		generateCustomMethodChangeIn: 'Highstock'
		with: self highstockYAxisSourceCode
		for: 'yAxis'.
	self
		generateCustomMethodChangeIn: 'Highstock'
		with: self highstockYAxisSetterSourceCode
		for: 'yAxis:'.
	self
		generateCustomMethodChangeIn: 'Highstock'
		with: self highstockAddYAxisSourceCode
		for: 'addYAxis'