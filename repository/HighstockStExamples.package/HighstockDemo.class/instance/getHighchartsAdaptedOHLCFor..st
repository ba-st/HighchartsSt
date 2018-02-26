rendering
getHighchartsAdaptedOHLCFor: aTicker
	| client originalString result string stream |
	client := ZnClient new
		url: 'https://www.highcharts.com/samples/data/jsonp.php?a=e&filename=', aTicker, '-ohlc.json';
		yourself.
	client get.
	originalString := client contents.
	string :=  (originalString copyAfter: Character lf ) copyUpTo: $).
	stream := String new writeStream.
	string linesDo: [ :aLine | (aLine trimmed beginsWith: '/*') ifFalse: [ stream nextPutAll: aLine  ]  ].
	result := STON fromString: stream contents.
	^ result