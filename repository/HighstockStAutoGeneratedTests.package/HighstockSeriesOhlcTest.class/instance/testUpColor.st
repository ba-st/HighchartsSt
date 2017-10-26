as yet unclassified
testUpColor

	| component stream |

	component := HighstockSeriesOhlc new.
	component upColor: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"upColor":"test"}'