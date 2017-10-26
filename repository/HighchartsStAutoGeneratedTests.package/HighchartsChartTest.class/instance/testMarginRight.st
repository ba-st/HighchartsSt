as yet unclassified
testMarginRight

	| component stream |

	component := HighchartsChart new.
	component marginRight: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"marginRight":"test"}'