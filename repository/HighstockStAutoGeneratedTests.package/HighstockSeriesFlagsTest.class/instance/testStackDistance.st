as yet unclassified
testStackDistance

	| component stream |

	component := HighstockSeriesFlags new.
	component stackDistance: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"stackDistance":"test"}'