as yet unclassified
testMarginBottom

	| component stream |

	component := HighchartsChart new.
	component marginBottom: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"marginBottom":"test"}'