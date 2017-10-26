as yet unclassified
testItems

	| component stream |

	component := HighchartsLabels new.
	component items: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"items":"test"}'