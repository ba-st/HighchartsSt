as yet unclassified
testStaggerLines

	| component stream |

	component := HighstockXAxisLabels new.
	component staggerLines: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"staggerLines":"test"}'