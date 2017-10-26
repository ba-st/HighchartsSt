as yet unclassified
testPositioner

	| component stream |

	component := HighstockTooltip new.
	component positioner: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"positioner":"test"}'