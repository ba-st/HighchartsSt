as yet unclassified
testHide

	| component stream |

	component := HighchartsPlotOptionsScatterEvents new.
	component hide: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"hide":"test"}'