as yet unclassified
testRangeSelectorTo

	| component stream |

	component := HighstockLang new.
	component rangeSelectorTo: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"rangeSelectorTo":"test"}'