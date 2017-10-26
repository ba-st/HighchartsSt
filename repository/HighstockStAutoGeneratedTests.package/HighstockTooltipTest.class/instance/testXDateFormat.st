as yet unclassified
testXDateFormat

	| component stream |

	component := HighstockTooltip new.
	component xDateFormat: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"xDateFormat":"test"}'