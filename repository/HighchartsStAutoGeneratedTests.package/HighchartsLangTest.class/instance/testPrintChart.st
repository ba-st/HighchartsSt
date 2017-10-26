as yet unclassified
testPrintChart

	| component stream |

	component := HighchartsLang new.
	component printChart: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"printChart":"test"}'