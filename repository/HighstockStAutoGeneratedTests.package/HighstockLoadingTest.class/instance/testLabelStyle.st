as yet unclassified
testLabelStyle

	| component stream |

	component := HighstockLoading new.
	component labelStyle: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"labelStyle":"test"}'