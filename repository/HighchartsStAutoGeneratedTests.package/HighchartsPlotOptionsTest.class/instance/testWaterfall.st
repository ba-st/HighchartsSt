as yet unclassified
testWaterfall

	| component stream |

	component := HighchartsPlotOptions new.
	component waterfall: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"waterfall":"test"}'