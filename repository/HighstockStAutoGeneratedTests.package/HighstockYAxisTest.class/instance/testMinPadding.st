as yet unclassified
testMinPadding

	| component stream |

	component := HighstockYAxis new.
	component minPadding: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"minPadding":"test"}'