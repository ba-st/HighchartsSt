as yet unclassified
testMin

	| component stream |

	component := HighstockYAxis new.
	component min: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"min":"test"}'