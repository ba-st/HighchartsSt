as yet unclassified
testSelected

	| component stream |

	component := HighchartsPlotOptionsAreasplinerange new.
	component selected: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"selected":"test"}'