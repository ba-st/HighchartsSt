as yet unclassified
testTrackBorderRadius

	| component stream |

	component := HighstockScrollbar new.
	component trackBorderRadius: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"trackBorderRadius":"test"}'