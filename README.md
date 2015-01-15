Day 9 - Testing, Taking Items from Array
=======================================

Quiz #1:
------------

Checking Credit Cards (#122)

Before a credit card is submitted to a financial institution, it generally makes sense to run some simple reality checks on the number. The numbers are a good length and it's common to make minor transcription errors when the card is not scanned directly.

The first check people often do is to validate that the card matches a known pattern from one of the accepted card providers. Some of these patterns are:


1. Starting with the next to last digit and continuing with every other
digit going back to the beginning of the card, double the digit
2. Sum all doubled and untouched digits in the number
3. If that total is a multiple of 10, the number is valid

For example, given the card number 4408 0412 3456 7893:

```
Step 1: 8 4 0 8 0 4 2 2 6 4 10 6 14 8 18 3
Step 2: 8+4+0+8+0+4+2+2+6+4+1+0+6+1+4+8+1+8+3 = 70
Step 3: 70 % 10 == 0
```
Thus that card is valid.

Let's try one more, 4417 1234 5678 9112:

```
Step 1: 8 4 2 7 2 2 6 4 10 6 14 8 18 1 2 2
Step 2: 8+4+2+7+2+2+6+4+1+0+6+1+4+8+1+8+1+2+2 = 69
Step 3: 69 % 10 != 0
```

Your thing to to: create a class that returns if a card is valid or not

Objectives:

1. pop
1. take
1. shift
1. Assert review
1. Intro to TDD video
1. Bowling TDD Video
