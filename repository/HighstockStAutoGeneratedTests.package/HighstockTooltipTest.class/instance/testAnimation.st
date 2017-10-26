as yet unclassified
testAnimation

	| component stream |

	component := HighstockTooltip new.
	component animation: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"animation":"test"}'