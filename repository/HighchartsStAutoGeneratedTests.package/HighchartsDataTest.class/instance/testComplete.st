as yet unclassified
testComplete

	| component stream |

	component := HighchartsData new.
	component complete: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"complete":"test"}'