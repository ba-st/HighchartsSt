as yet unclassified
testGapSize

	| component stream |

	component := HighstockPlotOptionsArearange new.
	component gapSize: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"gapSize":"test"}'