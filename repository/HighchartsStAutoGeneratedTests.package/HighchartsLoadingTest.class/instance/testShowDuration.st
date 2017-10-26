as yet unclassified
testShowDuration

	| component stream |

	component := HighchartsLoading new.
	component showDuration: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"showDuration":"test"}'