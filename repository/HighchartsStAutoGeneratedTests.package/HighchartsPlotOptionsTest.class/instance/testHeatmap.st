as yet unclassified
testHeatmap

	| component stream |

	component := HighchartsPlotOptions new.
	component heatmap: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"heatmap":"test"}'