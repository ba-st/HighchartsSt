as yet unclassified
testSpacingLeft

	| component stream |

	component := HighstockChart new.
	component spacingLeft: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"spacingLeft":"test"}'