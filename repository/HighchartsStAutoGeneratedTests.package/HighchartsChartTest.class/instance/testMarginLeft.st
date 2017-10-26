as yet unclassified
testMarginLeft

	| component stream |

	component := HighchartsChart new.
	component marginLeft: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"marginLeft":"test"}'