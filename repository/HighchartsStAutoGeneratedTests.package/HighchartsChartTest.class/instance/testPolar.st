as yet unclassified
testPolar

	| component stream |

	component := HighchartsChart new.
	component polar: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"polar":"test"}'