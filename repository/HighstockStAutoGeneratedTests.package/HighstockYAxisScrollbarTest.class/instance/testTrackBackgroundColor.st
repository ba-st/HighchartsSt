as yet unclassified
testTrackBackgroundColor

	| component stream |

	component := HighstockYAxisScrollbar new.
	component trackBackgroundColor: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"trackBackgroundColor":"test"}'