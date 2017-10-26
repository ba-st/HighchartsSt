as yet unclassified
testErrorbar

	| component stream |

	component := HighchartsPlotOptions new.
	component errorbar: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"errorbar":"test"}'