as yet unclassified
testOutlineWidth

	| component stream |

	component := HighstockNavigator new.
	component outlineWidth: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"outlineWidth":"test"}'