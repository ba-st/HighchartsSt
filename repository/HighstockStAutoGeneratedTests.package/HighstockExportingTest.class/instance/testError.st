as yet unclassified
testError

	| component stream |

	component := HighstockExporting new.
	component error: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"error":"test"}'