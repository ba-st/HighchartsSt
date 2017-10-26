as yet unclassified
testAlignTicks

	| component stream |

	component := HighchartsChart new.
	component alignTicks: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"alignTicks":"test"}'