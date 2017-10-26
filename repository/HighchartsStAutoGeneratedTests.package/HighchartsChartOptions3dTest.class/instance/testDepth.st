as yet unclassified
testDepth

	| component stream |

	component := HighchartsChartOptions3d new.
	component depth: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"depth":"test"}'