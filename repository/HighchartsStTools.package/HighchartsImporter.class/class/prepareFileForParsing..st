file processing
prepareFileForParsing: aFilePath
	"Prepares the original file for our parsing and answers a stream"
	| contents writeStream | 
	contents := aFilePath asFileReference readStream contents. 
	"Use a file straem for parsing errors or debugging!"
	"writeStream := 	'/Users/mariano/Trabajo/debrisPublishing/highcharts/highstock-toProcess.xml' asFileReference writeStream."
	writeStream := String new writeStream. 
	contents linesDo: [ :aLine |
		| processedLine | 
		processedLine := aLine.
		processedLine := self replace: '<br>' with: '<br/>' on: processedLine.
		processedLine := self replace: '<a href"#plotoptions.scatter.dashstyle"="">' with: '<a href="#plotoptions.scatter.dashstyle">' on: processedLine.
		#('area' 'arearange' 'areaspline' 'areasplinerange' 'bar' 'boxplot' 'bubble' 'column' 'columnrange' 'errorbar' 'funnel' 'gauge' 'heatmap'
		'line' 'pie' 'polygon' 'pyramid' 'scatter' 'solidgauge' 'spline' 'treemap' 'waterfall' 'candlestick' 'flags' 'ohlc') do: [ :each |
			processedLine := self scapeBracketsSurrounding: each on: processedLine. "replaces <area> with &lt;area&gt;"
		].
		writeStream nextPutAll: processedLine.
		writeStream crlf.
	].
	writeStream flush.
	^ writeStream contents readStream