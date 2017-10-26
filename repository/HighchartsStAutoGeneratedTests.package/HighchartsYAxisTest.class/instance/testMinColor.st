as yet unclassified
testMinColor

	| component stream |

	component := HighchartsYAxis new.
	component minColor: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"minColor":"test"}'