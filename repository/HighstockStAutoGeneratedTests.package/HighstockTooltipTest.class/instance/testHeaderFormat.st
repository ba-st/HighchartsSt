as yet unclassified
testHeaderFormat

	| component stream |

	component := HighstockTooltip new.
	component headerFormat: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"headerFormat":"test"}'