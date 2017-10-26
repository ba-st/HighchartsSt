as yet unclassified
testSelected

	| component stream |

	component := HighchartsSeriesAreasplinerange new.
	component selected: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"selected":"test"}'