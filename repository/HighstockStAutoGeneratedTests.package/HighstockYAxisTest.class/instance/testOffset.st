as yet unclassified
testOffset

	| component stream |

	component := HighstockYAxis new.
	component offset: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"offset":"test"}'