as yet unclassified
testAddSeries

	| component stream |

	component := HighchartsChartEvents new.
	component addSeries: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"addSeries":"test"}'