as yet unclassified
testSlicedOffset

	| component stream |

	component := HighchartsPlotOptionsPie new.
	component slicedOffset: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"slicedOffset":"test"}'