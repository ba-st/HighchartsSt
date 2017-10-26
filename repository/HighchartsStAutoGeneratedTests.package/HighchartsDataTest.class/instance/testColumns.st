as yet unclassified
testColumns

	| component stream |

	component := HighchartsData new.
	component columns: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"columns":"test"}'