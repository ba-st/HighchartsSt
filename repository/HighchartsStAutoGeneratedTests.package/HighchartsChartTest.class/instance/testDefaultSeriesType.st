as yet unclassified
testDefaultSeriesType

	| component stream |

	component := HighchartsChart new.
	component defaultSeriesType: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"defaultSeriesType":"test"}'