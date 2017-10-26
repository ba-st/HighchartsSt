as yet unclassified
testLabelFormat

	| component stream |

	component := HighchartsLegend new.
	component labelFormat: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"labelFormat":"test"}'