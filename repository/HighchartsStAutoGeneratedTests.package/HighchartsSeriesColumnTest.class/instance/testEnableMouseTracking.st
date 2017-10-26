as yet unclassified
testEnableMouseTracking

	| component stream |

	component := HighchartsSeriesColumn new.
	component enableMouseTracking: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"enableMouseTracking":"test"}'