as yet unclassified
testCrosshairs

	| component stream |

	component := HighchartsTooltip new.
	component crosshairs: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"crosshairs":"test"}'