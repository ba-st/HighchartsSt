as yet unclassified
testMax

	| component stream |

	component := HighchartsYAxis new.
	component max: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"max":"test"}'