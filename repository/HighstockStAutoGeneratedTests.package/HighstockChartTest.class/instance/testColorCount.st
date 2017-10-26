as yet unclassified
testColorCount

	| component stream |

	component := HighstockChart new.
	component colorCount: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"colorCount":"test"}'