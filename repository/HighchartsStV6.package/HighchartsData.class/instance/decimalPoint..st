accessing
decimalPoint: aString

	"The decimal point used for parsing numbers in the CSV.
If both this and data.delimiter is set to false, the parser will
attempt to deduce the decimal point automatically.
Defaults to .."

	configurationOptions at: 'decimalPoint' put: aString