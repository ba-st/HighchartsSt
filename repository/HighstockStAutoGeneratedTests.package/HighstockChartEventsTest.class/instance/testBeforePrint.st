as yet unclassified
testBeforePrint

	| component stream |

	component := HighstockChartEvents new.
	component beforePrint: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"beforePrint":"test"}'