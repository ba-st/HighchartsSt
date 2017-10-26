as yet unclassified
testRadiusPlus

	| component stream |

	component := HighchartsSeriesAreasplineMarkerStatesHover new.
	component radiusPlus: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"radiusPlus":"test"}'