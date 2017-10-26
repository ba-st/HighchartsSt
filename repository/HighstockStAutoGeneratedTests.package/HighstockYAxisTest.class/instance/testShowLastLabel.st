as yet unclassified
testShowLastLabel

	| component stream |

	component := HighstockYAxis new.
	component showLastLabel: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"showLastLabel":"test"}'