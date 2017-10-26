as yet unclassified
testTickInterval

	| component stream |

	component := HighchartsXAxis new.
	component tickInterval: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"tickInterval":"test"}'