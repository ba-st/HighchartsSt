as yet unclassified
testBarBorderColor

	| component stream |

	component := HighstockYAxisScrollbar new.
	component barBorderColor: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"barBorderColor":"test"}'