as yet unclassified
testConnectEnds

	| component stream |

	component := HighchartsPlotOptionsAreaspline new.
	component connectEnds: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"connectEnds":"test"}'