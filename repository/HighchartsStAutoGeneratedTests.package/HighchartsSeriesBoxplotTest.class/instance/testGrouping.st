as yet unclassified
testGrouping

	| component stream |

	component := HighchartsSeriesBoxplot new.
	component grouping: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"grouping":"test"}'