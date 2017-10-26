as yet unclassified
testLinkedTo

	| component stream |

	component := HighstockSeriesFlags new.
	component linkedTo: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"linkedTo":"test"}'