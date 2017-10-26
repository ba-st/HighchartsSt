as yet unclassified
testShadow

	| component stream |

	component := HighchartsPlotOptionsSplineDataLabels new.
	component shadow: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"shadow":"test"}'