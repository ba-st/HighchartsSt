as yet unclassified
testAttr

	| component stream |

	component := HighstockNoData new.
	component attr: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"attr":"test"}'