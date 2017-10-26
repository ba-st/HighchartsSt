as yet unclassified
testStartColumn

	| component stream |

	component := HighchartsData new.
	component startColumn: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"startColumn":"test"}'