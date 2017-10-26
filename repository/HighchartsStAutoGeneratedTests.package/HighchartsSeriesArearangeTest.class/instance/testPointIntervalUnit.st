as yet unclassified
testPointIntervalUnit

	| component stream |

	component := HighchartsSeriesArearange new.
	component pointIntervalUnit: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"pointIntervalUnit":"test"}'