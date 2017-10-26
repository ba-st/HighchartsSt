as yet unclassified
testScale

	| component stream |

	component := HighchartsExporting new.
	component scale: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"scale":"test"}'