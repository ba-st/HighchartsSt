as yet unclassified
testOpposite

	| component stream |

	component := HighstockYAxis new.
	component opposite: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"opposite":"test"}'