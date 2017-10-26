as yet unclassified
testHeaderFormat

	| component stream |

	component := HighchartsTooltip new.
	component headerFormat: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"headerFormat":"test"}'