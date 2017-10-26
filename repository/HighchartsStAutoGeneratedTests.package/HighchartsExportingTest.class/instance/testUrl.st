as yet unclassified
testUrl

	| component stream |

	component := HighchartsExporting new.
	component url: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"url":"test"}'