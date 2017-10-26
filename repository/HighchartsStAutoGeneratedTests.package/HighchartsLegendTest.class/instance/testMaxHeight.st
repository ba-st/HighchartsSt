as yet unclassified
testMaxHeight

	| component stream |

	component := HighchartsLegend new.
	component maxHeight: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"maxHeight":"test"}'