as yet unclassified
testPlotBackgroundColor

	| component stream |

	component := HighchartsChart new.
	component plotBackgroundColor: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"plotBackgroundColor":"test"}'