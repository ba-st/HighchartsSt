as yet unclassified
testFormAttributes

	| component stream |

	component := HighchartsExporting new.
	component formAttributes: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"formAttributes":"test"}'