as yet unclassified
testFillOpacity

	| component stream |

	component := HighchartsPlotOptionsArearange new.
	component fillOpacity: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"fillOpacity":"test"}'