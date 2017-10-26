as yet unclassified
testAlternateGridColor

	| component stream |

	component := HighchartsYAxis new.
	component alternateGridColor: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"alternateGridColor":"test"}'