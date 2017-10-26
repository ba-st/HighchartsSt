as yet unclassified
testGapSize

	| component stream |

	component := HighstockPlotOptionsSeries new.
	component gapSize: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"gapSize":"test"}'