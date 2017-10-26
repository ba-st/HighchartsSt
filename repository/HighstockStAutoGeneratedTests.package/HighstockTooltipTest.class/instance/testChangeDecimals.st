as yet unclassified
testChangeDecimals

	| component stream |

	component := HighstockTooltip new.
	component changeDecimals: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"changeDecimals":"test"}'