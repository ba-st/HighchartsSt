as yet unclassified
testBarBackgroundColor

	| component stream |

	component := HighstockYAxisScrollbar new.
	component barBackgroundColor: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"barBackgroundColor":"test"}'