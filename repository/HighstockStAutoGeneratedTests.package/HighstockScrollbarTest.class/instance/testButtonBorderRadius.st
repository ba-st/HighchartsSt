as yet unclassified
testButtonBorderRadius

	| component stream |

	component := HighstockScrollbar new.
	component buttonBorderRadius: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"buttonBorderRadius":"test"}'