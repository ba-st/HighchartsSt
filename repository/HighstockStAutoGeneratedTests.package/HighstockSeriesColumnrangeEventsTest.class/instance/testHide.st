as yet unclassified
testHide

	| component stream |

	component := HighstockSeriesColumnrangeEvents new.
	component hide: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"hide":"test"}'