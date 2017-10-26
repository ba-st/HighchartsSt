as yet unclassified
testUpLineColor

	| component stream |

	component := HighstockSeriesCandlestick new.
	component upLineColor: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"upLineColor":"test"}'