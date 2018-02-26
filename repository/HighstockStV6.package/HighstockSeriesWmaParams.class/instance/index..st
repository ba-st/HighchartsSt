accessing
index: aNumber

	"The point index which indicator calculations will base.
For example using OHLC data, index=2 means the indicator will be calculated using Low values.
Defaults to 3."

	configurationOptions at: 'index' put: aNumber