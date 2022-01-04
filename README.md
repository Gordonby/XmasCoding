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

Coder | Language |  Differences found | Met challenge | Lines of Code | Code Score | Html pretty score
----- | -------- | ------------------ | ------------- | ------------- | ---------- | -----------------
Gord / GitHub CoPilot | Python | 5 | Yes  | 34 |  | 
Sam   | Ruby | 3 | Partially | 16 | 10/10 | 5/10
Gord  | Powershell | 5 | Mostly (Just compared Default Values) | 8 |  | 
Sam | Bash | 5 | Mostly (Missing clean table output) | 3 | 6/10 | 0/10
Paromita | Python | 3 | Mostly (Missing new parameters) | 20 | |
Keith | The best one [javascript](./js-diff.js) | 5 [click here](./js-diff.md) | Yes, with sorted list, including missing or different values of any type (only checking defaultValue) | 3 | 10/10 | Markdown is the new HTML

