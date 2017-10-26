as yet unclassified
testTextAlign

	| component stream |

	component := HighstockSeriesFlags new.
	component textAlign: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"textAlign":"test"}'