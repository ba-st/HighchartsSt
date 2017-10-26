as yet unclassified
testOutlineColor

	| component stream |

	component := HighstockNavigator new.
	component outlineColor: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"outlineColor":"test"}'