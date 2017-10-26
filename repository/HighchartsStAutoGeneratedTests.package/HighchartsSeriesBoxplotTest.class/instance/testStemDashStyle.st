as yet unclassified
testStemDashStyle

	| component stream |

	component := HighchartsSeriesBoxplot new.
	component stemDashStyle: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"stemDashStyle":"test"}'