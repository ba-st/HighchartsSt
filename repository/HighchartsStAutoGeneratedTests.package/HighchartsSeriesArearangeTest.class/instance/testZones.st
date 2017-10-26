as yet unclassified
testZones

	| component stream |

	component := HighchartsSeriesArearange new.
	component zones: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"zones":"test"}'