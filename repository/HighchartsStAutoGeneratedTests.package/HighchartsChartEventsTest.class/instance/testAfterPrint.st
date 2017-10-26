as yet unclassified
testAfterPrint

	| component stream |

	component := HighchartsChartEvents new.
	component afterPrint: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"afterPrint":"test"}'