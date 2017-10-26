as yet unclassified
testFitToPlot

	| component stream |

	component := HighchartsChartOptions3d new.
	component fitToPlot: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"fitToPlot":"test"}'