private - testing
shouldAlsoGenerateChangesToConfigure: anElement

	"We want support to configure events and states on all series that provide access to them"

	^ #(events states) includes: (self selectorFrom: anElement)