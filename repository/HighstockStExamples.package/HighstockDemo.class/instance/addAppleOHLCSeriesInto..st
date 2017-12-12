rendering
addAppleOHLCSeriesInto: chart

	chart addSeries candlestick  
		index: 1; "series 0 is the navigator i think"
		name: 'Apple OHLC';
		data: (self getHighchartsAdaptedOHLCFor: 'AAPL').