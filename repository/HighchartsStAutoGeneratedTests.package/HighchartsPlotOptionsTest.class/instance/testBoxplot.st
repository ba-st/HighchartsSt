as yet unclassified
testBoxplot

	| component stream |

	component := HighchartsPlotOptions new.
	component boxplot: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"boxplot":"test"}'