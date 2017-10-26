as yet unclassified
testLoading

	| component stream |

	component := HighchartsLang new.
	component loading: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"loading":"test"}'