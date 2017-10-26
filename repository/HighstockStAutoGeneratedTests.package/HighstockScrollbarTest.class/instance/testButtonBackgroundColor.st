as yet unclassified
testButtonBackgroundColor

	| component stream |

	component := HighstockScrollbar new.
	component buttonBackgroundColor: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"buttonBackgroundColor":"test"}'