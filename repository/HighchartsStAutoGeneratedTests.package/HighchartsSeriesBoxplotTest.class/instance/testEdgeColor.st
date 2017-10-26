as yet unclassified
testEdgeColor

	| component stream |

	component := HighchartsSeriesBoxplot new.
	component edgeColor: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"edgeColor":"test"}'