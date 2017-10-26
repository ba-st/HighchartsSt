as yet unclassified
testInvalidDate

	| component stream |

	component := HighstockLang new.
	component invalidDate: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"invalidDate":"test"}'