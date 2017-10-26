as yet unclassified
testRange

	| component stream |

	component := HighstockYAxis new.
	component range: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"range":"test"}'