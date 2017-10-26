as yet unclassified
testShortMonths

	| component stream |

	component := HighchartsLang new.
	component shortMonths: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"shortMonths":"test"}'