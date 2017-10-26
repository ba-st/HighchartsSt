as yet unclassified
testShowInLegend

	| component stream |

	component := HighstockPlotOptionsOhlc new.
	component showInLegend: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"showInLegend":"test"}'