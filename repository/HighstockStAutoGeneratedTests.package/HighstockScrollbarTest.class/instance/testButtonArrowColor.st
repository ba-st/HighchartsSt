as yet unclassified
testButtonArrowColor

	| component stream |

	component := HighstockScrollbar new.
	component buttonArrowColor: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"buttonArrowColor":"test"}'