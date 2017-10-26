as yet unclassified
testOverflow

	| component stream |

	component := HighstockPlotOptionsSeriesDataLabels new.
	component overflow: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"overflow":"test"}'