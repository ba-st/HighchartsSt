as yet unclassified
testStemColor

	| component stream |

	component := HighchartsSeriesErrorbar new.
	component stemColor: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"stemColor":"test"}'