as yet unclassified
testSplit

	| component stream |

	component := HighchartsTooltip new.
	component split: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"split":"test"}'