as yet unclassified
testSpacingBottom

	| component stream |

	component := HighchartsChart new.
	component spacingBottom: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"spacingBottom":"test"}'