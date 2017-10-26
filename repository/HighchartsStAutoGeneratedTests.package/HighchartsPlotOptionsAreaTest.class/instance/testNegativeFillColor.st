as yet unclassified
testNegativeFillColor

	| component stream |

	component := HighchartsPlotOptionsArea new.
	component negativeFillColor: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"negativeFillColor":"test"}'