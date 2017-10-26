as yet unclassified
testSpacingTop

	| component stream |

	component := HighchartsChart new.
	component spacingTop: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"spacingTop":"test"}'