as yet unclassified
testDrillup

	| component stream |

	component := HighchartsChartEvents new.
	component drillup: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"drillup":"test"}'