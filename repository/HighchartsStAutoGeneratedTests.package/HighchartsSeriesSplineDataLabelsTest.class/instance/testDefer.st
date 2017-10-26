as yet unclassified
testDefer

	| component stream |

	component := HighchartsSeriesSplineDataLabels new.
	component defer: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"defer":"test"}'