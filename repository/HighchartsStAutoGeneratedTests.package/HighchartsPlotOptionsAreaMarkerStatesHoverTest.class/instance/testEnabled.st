as yet unclassified
testEnabled

	| component stream |

	component := HighchartsPlotOptionsAreaMarkerStatesHover new.
	component enabled: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"enabled":"test"}'