as yet unclassified
testBarBorderRadius

	| component stream |

	component := HighstockYAxisScrollbar new.
	component barBorderRadius: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"barBorderRadius":"test"}'