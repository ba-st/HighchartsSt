as yet unclassified
testValuePrefix

	| component stream |

	component := HighchartsTooltip new.
	component valuePrefix: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"valuePrefix":"test"}'