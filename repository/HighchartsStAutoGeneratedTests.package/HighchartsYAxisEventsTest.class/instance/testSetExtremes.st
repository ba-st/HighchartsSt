as yet unclassified
testSetExtremes

	| component stream |

	component := HighchartsYAxisEvents new.
	component setExtremes: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"setExtremes":"test"}'