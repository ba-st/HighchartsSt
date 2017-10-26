as yet unclassified
testDistance

	| component stream |

	component := HighchartsZAxisLabels new.
	component distance: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"distance":"test"}'