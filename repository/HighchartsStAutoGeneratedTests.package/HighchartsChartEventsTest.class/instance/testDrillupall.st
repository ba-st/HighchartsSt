as yet unclassified
testDrillupall

	| component stream |

	component := HighchartsChartEvents new.
	component drillupall: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"drillupall":"test"}'