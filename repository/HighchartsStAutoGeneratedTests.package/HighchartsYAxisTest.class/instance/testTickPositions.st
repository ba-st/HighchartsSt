as yet unclassified
testTickPositions

	| component stream |

	component := HighchartsYAxis new.
	component tickPositions: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"tickPositions":"test"}'