as yet unclassified
testFooterFormat

	| component stream |

	component := HighchartsTooltip new.
	component footerFormat: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"footerFormat":"test"}'