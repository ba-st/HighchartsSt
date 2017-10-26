as yet unclassified
testTickInterval

	| component stream |

	component := HighchartsYAxis new.
	component tickInterval: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"tickInterval":"test"}'