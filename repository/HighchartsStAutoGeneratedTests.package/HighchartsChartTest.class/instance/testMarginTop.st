as yet unclassified
testMarginTop

	| component stream |

	component := HighchartsChart new.
	component marginTop: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"marginTop":"test"}'