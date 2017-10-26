as yet unclassified
testTop

	| component stream |

	component := HighstockYAxis new.
	component top: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"top":"test"}'