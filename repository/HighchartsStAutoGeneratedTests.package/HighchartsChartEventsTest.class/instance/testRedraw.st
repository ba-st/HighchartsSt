as yet unclassified
testRedraw

	| component stream |

	component := HighchartsChartEvents new.
	component redraw: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"redraw":"test"}'