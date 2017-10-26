as yet unclassified
testMaxColor

	| component stream |

	component := HighchartsYAxis new.
	component maxColor: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"maxColor":"test"}'