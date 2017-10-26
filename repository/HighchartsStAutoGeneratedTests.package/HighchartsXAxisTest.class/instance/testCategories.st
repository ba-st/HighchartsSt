as yet unclassified
testCategories

	| component stream |

	component := HighchartsXAxis new.
	component categories: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"categories":"test"}'