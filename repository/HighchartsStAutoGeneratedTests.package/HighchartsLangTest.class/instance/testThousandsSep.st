as yet unclassified
testThousandsSep

	| component stream |

	component := HighchartsLang new.
	component thousandsSep: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"thousandsSep":"test"}'