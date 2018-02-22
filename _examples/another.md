---
layout: page
title: Block Elements 2
order: 50
---


## Paragraphs and Line Breaks

A paragraph is simply one or more consecutive lines of text, separated by one or more blank lines. (A blank 
line is any line that looks like a blank line — a line containing nothing but spaces or tabs is 
considered blank.) Normal paragraphs should not be indented with spaces or tabs.

The implication of the "one or more consecutive lines of text" rule is that Markdown supports "hard-wrapped” 
text paragraphs. This differs significantly from most other text-to-HTML formatters (including Movable 
Type's "Convert Line Breaks” option) which translate every line break character in a paragraph into a `<br>` tag.

When you do want to insert a `<br>` break tag using Markdown, you end a line with two or more spaces, then type return.

Yes, this takes a tad more effort to create a `<br>`, but a simplistic "every line break is a `<br>`” rule 
wouldn't work for Markdown. Markdown's email-style blockquoting and multi-paragraph list items work best — 
and look better — when you format them with hard breaks.

## Blockquotes

Markdown uses email-style > characters for blockquoting. If you're familiar with quoting passages of text
in an email message, then you know how to create a blockquote in Markdown.

It looks best if you hard wrap the text and put a > before every line:

> This is a blockquote with two paragraphs. Lorem ipsum dolor sit amet,
> consectetuer adipiscing elit. Aliquam hendrerit mi posuere lectus.
> Vestibulum enim wisi, viverra nec, fringilla in, laoreet vitae, risus.
> 
> Donec sit amet nisl. Aliquam semper ipsum sit amet velit. Suspendisse
> id sem consectetuer libero luctus adipiscing.


### Nested Blockquotes

Blockquotes can contain other Markdown elements, including headers, lists, and code blocks:

```markdown
> This is the first level of quoting.
>
> > This is nested blockquote.
>
> Back to the first level.
```

Produces the following:

> This is the first level of quoting.
>
> > This is nested blockquo
