accessing
isIntermediateSum: aBoolean

	"When this property is true, the points acts as a summary column for
the values added or substracted since the last intermediate sum,
or since the start of the series. The y value is ignored.
Defaults to false."

	configurationOptions at: 'isIntermediateSum' put: aBoolean