as yet unclassified
testHide

	| component stream |

	component := HighchartsSeriesPieEvents new.
	component hide: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"hide":"test"}'