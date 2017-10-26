as yet unclassified
testStyle

	| component stream |

	component := HighchartsTooltip new.
	component style: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"style":"test"}'