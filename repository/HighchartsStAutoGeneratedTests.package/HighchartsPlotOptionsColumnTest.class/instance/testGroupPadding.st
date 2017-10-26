as yet unclassified
testGroupPadding

	| component stream |

	component := HighchartsPlotOptionsColumn new.
	component groupPadding: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"groupPadding":"test"}'