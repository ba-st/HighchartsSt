as yet unclassified
testColors

	| component stream |

	component := HighchartsPlotOptionsColumn new.
	component colors: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"colors":"test"}'