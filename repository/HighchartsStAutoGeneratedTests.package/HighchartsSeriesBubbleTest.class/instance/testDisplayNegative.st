as yet unclassified
testDisplayNegative

	| component stream |

	component := HighchartsSeriesBubble new.
	component displayNegative: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"displayNegative":"test"}'