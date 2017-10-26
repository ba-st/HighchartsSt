as yet unclassified
testSpacingRight

	| component stream |

	component := HighchartsChart new.
	component spacingRight: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"spacingRight":"test"}'