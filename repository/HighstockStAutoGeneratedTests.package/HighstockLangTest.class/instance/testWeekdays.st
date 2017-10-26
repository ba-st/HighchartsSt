as yet unclassified
testWeekdays

	| component stream |

	component := HighstockLang new.
	component weekdays: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"weekdays":"test"}'