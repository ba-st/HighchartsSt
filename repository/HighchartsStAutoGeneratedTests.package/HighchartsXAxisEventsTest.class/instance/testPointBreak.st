as yet unclassified
testPointBreak

	| component stream |

	component := HighchartsXAxisEvents new.
	component pointBreak: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"pointBreak":"test"}'