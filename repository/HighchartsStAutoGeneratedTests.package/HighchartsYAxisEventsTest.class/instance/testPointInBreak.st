as yet unclassified
testPointInBreak

	| component stream |

	component := HighchartsYAxisEvents new.
	component pointInBreak: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"pointInBreak":"test"}'