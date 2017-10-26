as yet unclassified
testCursor

	| component stream |

	component := HighchartsPlotOptionsSpline new.
	component cursor: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"cursor":"test"}'