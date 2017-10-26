as yet unclassified
testBarBorderColor

	| component stream |

	component := HighstockScrollbar new.
	component barBorderColor: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"barBorderColor":"test"}'