as yet unclassified
testButtonBorderColor

	| component stream |

	component := HighstockScrollbar new.
	component buttonBorderColor: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"buttonBorderColor":"test"}'