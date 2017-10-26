as yet unclassified
testPolygon

	| component stream |

	component := HighchartsPlotOptions new.
	component polygon: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"polygon":"test"}'