as yet unclassified
testApproximation

	| component stream |

	component := HighstockPlotOptionsScatterDataGrouping new.
	component approximation: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"approximation":"test"}'