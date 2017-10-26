as yet unclassified
testValueDecimals

	| component stream |

	component := HighstockTooltip new.
	component valueDecimals: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"valueDecimals":"test"}'