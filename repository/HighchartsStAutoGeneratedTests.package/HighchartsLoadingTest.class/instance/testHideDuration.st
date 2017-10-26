as yet unclassified
testHideDuration

	| component stream |

	component := HighchartsLoading new.
	component hideDuration: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"hideDuration":"test"}'