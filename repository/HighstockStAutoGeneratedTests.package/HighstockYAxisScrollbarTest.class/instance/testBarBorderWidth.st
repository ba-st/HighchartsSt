as yet unclassified
testBarBorderWidth

	| component stream |

	component := HighstockYAxisScrollbar new.
	component barBorderWidth: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"barBorderWidth":"test"}'