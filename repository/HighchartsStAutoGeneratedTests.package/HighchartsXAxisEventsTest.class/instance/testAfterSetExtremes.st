as yet unclassified
testAfterSetExtremes

	| component stream |

	component := HighchartsXAxisEvents new.
	component afterSetExtremes: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"afterSetExtremes":"test"}'