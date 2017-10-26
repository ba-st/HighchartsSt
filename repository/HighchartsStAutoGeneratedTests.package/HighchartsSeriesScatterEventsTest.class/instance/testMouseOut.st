as yet unclassified
testMouseOut

	| component stream |

	component := HighchartsSeriesScatterEvents new.
	component mouseOut: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"mouseOut":"test"}'