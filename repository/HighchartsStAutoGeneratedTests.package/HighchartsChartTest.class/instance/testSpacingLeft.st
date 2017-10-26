as yet unclassified
testSpacingLeft

	| component stream |

	component := HighchartsChart new.
	component spacingLeft: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"spacingLeft":"test"}'