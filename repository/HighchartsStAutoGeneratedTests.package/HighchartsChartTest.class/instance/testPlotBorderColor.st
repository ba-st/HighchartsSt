as yet unclassified
testPlotBorderColor

	| component stream |

	component := HighchartsChart new.
	component plotBorderColor: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"plotBorderColor":"test"}'