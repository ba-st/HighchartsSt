as yet unclassified
testTreemap

	| component stream |

	component := HighchartsPlotOptions new.
	component treemap: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"treemap":"test"}'