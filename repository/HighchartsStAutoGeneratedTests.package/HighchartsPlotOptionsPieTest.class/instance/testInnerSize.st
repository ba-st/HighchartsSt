as yet unclassified
testInnerSize

	| component stream |

	component := HighchartsPlotOptionsPie new.
	component innerSize: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"innerSize":"test"}'