as yet unclassified
testParsed

	| component stream |

	component := HighchartsData new.
	component parsed: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"parsed":"test"}'