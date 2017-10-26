as yet unclassified
testLabelFormatter

	| component stream |

	component := HighchartsLegend new.
	component labelFormatter: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"labelFormatter":"test"}'