as yet unclassified
testLayout

	| component stream |

	component := HighchartsLegend new.
	component layout: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"layout":"test"}'