as yet unclassified
testMonths

	| component stream |

	component := HighstockLang new.
	component months: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"months":"test"}'