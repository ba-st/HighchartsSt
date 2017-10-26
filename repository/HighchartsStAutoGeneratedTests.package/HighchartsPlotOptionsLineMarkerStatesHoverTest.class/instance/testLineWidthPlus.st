as yet unclassified
testLineWidthPlus

	| component stream |

	component := HighchartsPlotOptionsLineMarkerStatesHover new.
	component lineWidthPlus: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"lineWidthPlus":"test"}'