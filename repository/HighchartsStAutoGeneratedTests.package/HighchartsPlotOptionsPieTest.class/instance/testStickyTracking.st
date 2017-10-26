as yet unclassified
testStickyTracking

	| component stream |

	component := HighchartsPlotOptionsPie new.
	component stickyTracking: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"stickyTracking":"test"}'