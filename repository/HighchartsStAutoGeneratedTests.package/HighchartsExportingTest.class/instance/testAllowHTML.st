as yet unclassified
testAllowHTML

	| component stream |

	component := HighchartsExporting new.
	component allowHTML: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"allowHTML":"test"}'