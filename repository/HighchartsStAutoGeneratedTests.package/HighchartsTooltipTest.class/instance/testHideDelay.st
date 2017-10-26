as yet unclassified
testHideDelay

	| component stream |

	component := HighchartsTooltip new.
	component hideDelay: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"hideDelay":"test"}'