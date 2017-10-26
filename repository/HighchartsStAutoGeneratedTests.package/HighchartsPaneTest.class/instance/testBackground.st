as yet unclassified
testBackground

	| component stream |

	component := HighchartsPane new.
	component background: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"background":"test"}'