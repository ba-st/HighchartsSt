as yet unclassified
testPlotBorderWidth

	| component stream |

	component := HighchartsChart new.
	component plotBorderWidth: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"plotBorderWidth":"test"}'