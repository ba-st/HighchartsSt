as yet unclassified
testStemDashStyle

	| component stream |

	component := HighchartsSeriesErrorbar new.
	component stemDashStyle: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"stemDashStyle":"test"}'