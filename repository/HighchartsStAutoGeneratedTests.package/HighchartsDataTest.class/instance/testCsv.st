as yet unclassified
testCsv

	| component stream |

	component := HighchartsData new.
	component csv: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"csv":"test"}'