as yet unclassified
testCursor

	| component stream |

	component := HighstockSeriesCandlestick new.
	component cursor: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"cursor":"test"}'