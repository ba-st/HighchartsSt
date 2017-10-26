as yet unclassified
testLineColor

	| component stream |

	component := HighstockPlotOptionsArearange new.
	component lineColor: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"lineColor":"test"}'