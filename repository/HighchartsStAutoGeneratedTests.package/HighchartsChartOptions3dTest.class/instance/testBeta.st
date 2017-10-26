as yet unclassified
testBeta

	| component stream |

	component := HighchartsChartOptions3d new.
	component beta: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"beta":"test"}'