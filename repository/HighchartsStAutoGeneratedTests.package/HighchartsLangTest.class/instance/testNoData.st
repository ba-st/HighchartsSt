as yet unclassified
testNoData

	| component stream |

	component := HighchartsLang new.
	component noData: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"noData":"test"}'