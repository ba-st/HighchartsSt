as yet unclassified
testShowFull

	| component stream |

	component := HighstockYAxisScrollbar new.
	component showFull: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"showFull":"test"}'