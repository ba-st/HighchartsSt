as yet unclassified
testColorByPoint

	| component stream |

	component := HighstockPlotOptionsOhlc new.
	component colorByPoint: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"colorByPoint":"test"}'