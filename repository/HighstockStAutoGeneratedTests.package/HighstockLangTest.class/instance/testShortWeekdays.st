as yet unclassified
testShortWeekdays

	| component stream |

	component := HighstockLang new.
	component shortWeekdays: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"shortWeekdays":"test"}'