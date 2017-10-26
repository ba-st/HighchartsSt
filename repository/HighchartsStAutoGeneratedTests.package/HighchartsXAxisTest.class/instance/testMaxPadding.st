as yet unclassified
testMaxPadding

	| component stream |

	component := HighchartsXAxis new.
	component maxPadding: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"maxPadding":"test"}'