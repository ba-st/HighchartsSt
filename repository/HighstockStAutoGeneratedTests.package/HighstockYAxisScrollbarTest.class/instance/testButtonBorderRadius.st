as yet unclassified
testButtonBorderRadius

	| component stream |

	component := HighstockYAxisScrollbar new.
	component buttonBorderRadius: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"buttonBorderRadius":"test"}'