as yet unclassified
testRows

	| component stream |

	component := HighchartsData new.
	component rows: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"rows":"test"}'