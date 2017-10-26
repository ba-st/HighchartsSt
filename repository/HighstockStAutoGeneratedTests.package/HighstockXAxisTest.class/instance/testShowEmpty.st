as yet unclassified
testShowEmpty

	| component stream |

	component := HighstockXAxis new.
	component showEmpty: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"showEmpty":"test"}'