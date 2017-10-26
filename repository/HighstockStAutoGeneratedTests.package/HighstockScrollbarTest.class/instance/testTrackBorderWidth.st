as yet unclassified
testTrackBorderWidth

	| component stream |

	component := HighstockScrollbar new.
	component trackBorderWidth: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"trackBorderWidth":"test"}'