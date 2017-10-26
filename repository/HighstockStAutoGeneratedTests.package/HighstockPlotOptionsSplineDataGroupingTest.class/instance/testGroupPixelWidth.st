as yet unclassified
testGroupPixelWidth

	| component stream |

	component := HighstockPlotOptionsSplineDataGrouping new.
	component groupPixelWidth: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"groupPixelWidth":"test"}'