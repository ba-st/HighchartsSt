accessing
lowIndex: aNumber

	"The point index which indicator calculations will base - low
value.
For example using OHLC data, index=2 means the indicator will be
calculated using Low values.
Defaults to 2."

	configurationOptions at: 'lowIndex' put: aNumber