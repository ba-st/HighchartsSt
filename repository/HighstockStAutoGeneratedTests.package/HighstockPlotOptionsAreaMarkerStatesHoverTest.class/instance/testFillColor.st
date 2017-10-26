as yet unclassified
testFillColor

	| component stream |

	component := HighstockPlotOptionsAreaMarkerStatesHover new.
	component fillColor: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"fillColor":"test"}'