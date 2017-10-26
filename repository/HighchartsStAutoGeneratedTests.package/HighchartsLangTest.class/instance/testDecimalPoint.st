as yet unclassified
testDecimalPoint

	| component stream |

	component := HighchartsLang new.
	component decimalPoint: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"decimalPoint":"test"}'