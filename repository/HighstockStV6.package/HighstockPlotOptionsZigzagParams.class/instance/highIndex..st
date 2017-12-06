accessing
highIndex: aNumber

	"The point index which indicator calculations will base - high
value.
For example using OHLC data, index=1 means the indicator will be
calculated using High values.
Defaults to 1."

	configurationOptions at: 'highIndex' put: aNumber