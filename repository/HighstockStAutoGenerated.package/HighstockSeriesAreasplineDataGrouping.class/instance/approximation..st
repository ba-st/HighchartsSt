as yet unclassified
approximation: aStringOrFunction

	"The method of approximation inside a group. When for example
 30 days are grouped into one month, this determines what value should represent the
 group. Possible values are 'average', 'open', 'high', 'low', 'close' and 'sum'. For
 OHLC and candlestick series the approximation is 'ohlc' by default, which finds the 
 open, high, low and close values within all the grouped data. For ranges, the approximation is 'range', which finds the low and high values.  Custom aggregate methods
 can be added by assigning a callback function as the approximation. This function takes
 a numeric array as the argument and should return a single numeric value or null . Note that
 the numeric array will never contain null values, only true numbers. Instead, if null
 values are present in the raw data, the numeric array will have an .hasNulls property set to true . For single-value data sets the data is available in the first
 argument of the callback function. For OHLC data sets, all the open values are in the first
 argument, all high values in the second etc.  Since v4.2.7, grouping meta data is available in the approximation callback from this.dataGroupInfo . It can be used to extract information from the raw data.  Defaults to average for line-type series, sum for columns, range for range series and ohlc for OHLC and candlestick. "

	configurationOptions at: 'approximation' put: aStringOrFunction