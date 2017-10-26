as yet unclassified
testWhiskerColor

	| component stream |

	component := HighchartsSeriesErrorbar new.
	component whiskerColor: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"whiskerColor":"test"}'