as yet unclassified
testWidthAdjust

	| component stream |

	component := HighchartsSubtitle new.
	component widthAdjust: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"widthAdjust":"test"}'