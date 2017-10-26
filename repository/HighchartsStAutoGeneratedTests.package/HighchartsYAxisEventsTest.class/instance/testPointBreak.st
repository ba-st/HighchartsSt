as yet unclassified
testPointBreak

	| component stream |

	component := HighchartsYAxisEvents new.
	component pointBreak: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"pointBreak":"test"}'