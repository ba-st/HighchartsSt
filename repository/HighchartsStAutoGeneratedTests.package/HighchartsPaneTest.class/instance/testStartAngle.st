as yet unclassified
testStartAngle

	| component stream |

	component := HighchartsPane new.
	component startAngle: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"startAngle":"test"}'