as yet unclassified
testRangeSelectorZoom

	| component stream |

	component := HighstockLang new.
	component rangeSelectorZoom: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"rangeSelectorZoom":"test"}'