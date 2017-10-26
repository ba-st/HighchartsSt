as yet unclassified
testEdgeWidth

	| component stream |

	component := HighchartsSeriesErrorbar new.
	component edgeWidth: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"edgeWidth":"test"}'