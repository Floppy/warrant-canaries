# warrant-canaries
CI tests for monitoring warrant canaries.

Tests are implemented in cucumber. See features/* for the tests themselves.

Suggested use is to set up a daily run on something like Travis. Then, if one fails, you'll know a canary has been triggered.

PRs for more canaries greatly appreciated!

## Requirements

phantomjs