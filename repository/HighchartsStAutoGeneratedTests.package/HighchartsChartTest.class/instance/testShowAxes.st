as yet unclassified
testShowAxes

	| component stream |

	component := HighchartsChart new.
	component showAxes: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"showAxes":"test"}'