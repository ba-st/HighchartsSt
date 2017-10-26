as yet unclassified
testShowFirstLabel

	| component stream |

	component := HighchartsZAxis new.
	component showFirstLabel: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"showFirstLabel":"test"}'