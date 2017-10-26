as yet unclassified
testShared

	| component stream |

	component := HighstockTooltip new.
	component shared: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"shared":"test"}'