as yet unclassified
testTickPosition

	| component stream |

	component := HighchartsYAxis new.
	component tickPosition: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"tickPosition":"test"}'