as yet unclassified
testSmoothed

	| component stream |

	component := HighstockSeriesSplineDataGrouping new.
	component smoothed: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"smoothed":"test"}'