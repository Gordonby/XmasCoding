# Xmas Coding

Christmas coding challenge.

## Challenge

Compare the parameters part of the two json files together, outputting the difference as a pretty html table.

The json files are in this repo as [old.json](old.json) and [new.json](new.json)

## Rules

90 minute guide for challenge length, exceed at the peril of your sanity.

Points deducted for use of external libraries.

Points deducted for code-golfing using minification technique (eg. ';' in bash).

Bonus points for if the code runs on a hosted GitHub runner without any other dependencies.

## Submission

Fork the repo and PR

## Results

Coder | Language |  Differences found | Met challenge | Lines of Code | Code Score | Readability Score | Html/Md pretty score
----- | -------- | ------------------ | ------------- | ------------- | ---------- | ----------------- | --------------------
Gord / GitHub CoPilot | [Python](py-solution.py) | [5](py-differences.html) | Yes  | 34 |  | |
Sam   | [Ruby](ruby-solution.rb) | 3 | Partially | 16 | 10/10 | | 5/10
Gord  | [Powershell](pwsh-solution.ps1) | [5](pwsh-differences.html) | Mostly (Just compared Default Values) | 8 |  | |
Sam | [Bash](bash-diff-compare.sh) | 5 | Mostly (Missing clean table output) | 3 | 6/10 | | 0/10 
Paromita | [Python](py2-compare-json.py) | [3](py2-compare.html) | Mostly (Missing new parameters) | 20 | | |
Keith | [javascript](./js-diff.js) | [5](./js-diff.md) | Mostly (Just compared Default Values) | 3 | 9/10 | 1/10 | 10/10

