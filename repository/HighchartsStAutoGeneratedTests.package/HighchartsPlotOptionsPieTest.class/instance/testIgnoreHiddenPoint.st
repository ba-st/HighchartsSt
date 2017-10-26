as yet unclassified
testIgnoreHiddenPoint

	| component stream |

	component := HighchartsPlotOptionsPie new.
	component ignoreHiddenPoint: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"ignoreHiddenPoint":"test"}'