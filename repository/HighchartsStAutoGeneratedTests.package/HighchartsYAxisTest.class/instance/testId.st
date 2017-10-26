as yet unclassified
testId

	| component stream |

	component := HighchartsYAxis new.
	component id: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"id":"test"}'