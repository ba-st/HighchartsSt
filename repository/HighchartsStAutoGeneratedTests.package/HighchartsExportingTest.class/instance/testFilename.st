as yet unclassified
testFilename

	| component stream |

	component := HighchartsExporting new.
	component filename: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"filename":"test"}'