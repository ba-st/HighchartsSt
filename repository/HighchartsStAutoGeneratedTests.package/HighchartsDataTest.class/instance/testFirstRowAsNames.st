as yet unclassified
testFirstRowAsNames

	| component stream |

	component := HighchartsData new.
	component firstRowAsNames: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"firstRowAsNames":"test"}'