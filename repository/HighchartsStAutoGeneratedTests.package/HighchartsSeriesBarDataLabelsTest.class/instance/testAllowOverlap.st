as yet unclassified
testAllowOverlap

	| component stream |

	component := HighchartsSeriesBarDataLabels new.
	component allowOverlap: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"allowOverlap":"test"}'