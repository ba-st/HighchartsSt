as yet unclassified
testApproximation

	| component stream |

	component := HighstockSeriesLineDataGrouping new.
	component approximation: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"approximation":"test"}'