as yet unclassified
testWeekdays

	| component stream |

	component := HighchartsLang new.
	component weekdays: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"weekdays":"test"}'