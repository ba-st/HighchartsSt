as yet unclassified
testPadding

	| component stream |

	component := HighchartsSeriesSplineDataLabels new.
	component padding: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"padding":"test"}'