as yet unclassified
testRangeSelectorFrom

	| component stream |

	component := HighstockLang new.
	component rangeSelectorFrom: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"rangeSelectorFrom":"test"}'