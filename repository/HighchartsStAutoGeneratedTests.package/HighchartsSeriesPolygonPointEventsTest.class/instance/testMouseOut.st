as yet unclassified
testMouseOut

	| component stream |

	component := HighchartsSeriesPolygonPointEvents new.
	component mouseOut: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"mouseOut":"test"}'