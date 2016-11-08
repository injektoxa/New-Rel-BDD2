@ST_14904
Feature: DocString variations

@SC_62613
Scenario: minimalistic
Given a simple DocString
first line (no indent)
  second line (indented with two spaces)
third line was empty
Given a DocString with content type
<foo>
  <bar />
</foo>
And a DocString with wrong indentation
wrongly indented line
And a DocString with alternative separator
first line
second line
And a DocString with normal separator inside
first line
"""
third line
And a DocString with alternative separator inside
first line
```
third line
And a DocString with escaped separator inside
first line
"""
third line