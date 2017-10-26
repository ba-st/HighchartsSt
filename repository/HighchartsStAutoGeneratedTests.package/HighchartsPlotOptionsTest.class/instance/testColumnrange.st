as yet unclassified
testColumnrange

	| component stream |

	component := HighchartsPlotOptions new.
	component columnrange: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"columnrange":"test"}'