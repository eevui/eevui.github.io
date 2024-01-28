Recently, I've had to help my mother create learning materials for the Chinese classes that she handles.

She prints out and compiles these materials for the students to take as handouts.
And my mother has to typeset the materials for printing.

As most people do, my mother typically typesets her documents in Microsoft Word.
Being a WYSIWYG document editor, typesetting should be painless.
Right?

Apparently not!

And to be fair, Microsoft Word does a good job at what it does.
Simple documents are easy to typeset.
However, it falls apart too easily at just a little bit of complexity.

Here are, quite literally, a couple of pain points that I've had with my limited time using Word.

### Poor list spacing experience

Word's automatic bulleting and numbering is a pain.

Entering a numbered item like "1." automatically begins a numbered list.
This adopts Word's default numbering spacing and shifts the entire line you're on.

Sometimes, the automatic spacing doesn't work with the rest of the document visually.
This requires small manual adjustments to the list item spacing, which can be tweaked using the indent markers found on the ruler.

And speaking of the indent markers, I always have trouble distinguishing between the three.
What does the top triangle mean again?
The bottom triangle?
The flat bar?
I end up fiddling with all three anyway---always failing to get the right amount of spacing I want.

I find that adjusting the indent markers doesn't always line up the list items.
Especially when it's a document that I didn't type up.
Items like to jump around and skip the desired visual spacing---a symptom of poor document structure.

### Encourages poor document structure

Word makes it easy to structure documents poorly.

To get words to a desired position, most people repeatedly hit the _Spacebar_ or _Enter_ key to insert _whitespace_ characters.
Visually, this accomplishes what they want.
But this is poor and fragile typesetting.

Why?
Because Word *can* and *will* resize whitespace characters as it wants.
Thus changes to preceding content or spacing can result in broken typesetting.
But to be fair, that's the type of whitespace character the _Space_ key enters: a breaking space[^1]

I believe that, ideally, a document should be structured according to its content, not according to its style.

However, what ends up happening is that people end up stressing over how their document looks.
My mother should be focusing on what quiz items she wants, not how it looks!

### Stiff tables

In wanting to achieve a layout without using fragile whitespaces,  I am reminded of early HTML.

In pre-CSS HTML, tables used to be the way to go for layouting webpages in a grid.
Grid layouting allows text to be typeset relatively aesthetically.
It should follow, then, that tables are also a great tool to typeset word documents relatively aesthetically too.

In my quest to avoid using whitespace characters for typesetting, I gravitate toward inserting tables instead.
Tables avoid having to use whitespace characters, which is great.
And they also size the table columns equally by default.

Unfortunately, Microsoft Word's tables also happen to be a pain to use.
For me, that is.

I don't know if it's just me being not familiar with Word, but it felt like far too many clicks to adjust basic properties of a table.
Adjusting for consistent cell sizing in the table involves a setting buried deep in menu options and takes multiple clicks.
At the same time, having to guess which tab menu it could be in.

Table positioning is a fuss too.
Somehow typsetting a plain table is difficult to achieve.

One would think that dragging the table would work, but it often doesn't.
Finding an anchor on the table to drag from is a chore in itself.
And resizing the table using the mouse also doesn't work reliably.
Resizing the table snaps dimensions to fixed points.
And until now, I still haven't figured out how to properly work with tables to do what I want it to do.

### What do you use then?

To be fair, I don't use Word a lot.
So what do I use?

It's not perfect either, but I prefer writing my documents in plaintext or Markdown.
Writing in plaintext places the highlight on the content of the document, over how it looks.

In particular, I use the wonderful [Pandoc](https://pandoc.org/) to convert between Markdown and different formats.
I can write a simple and plain text file on my computer, pass it through Pandoc, and get a beatifully typeset document at the end.
Pandoc can even convert that same plain text document to HTML, DOCX, or even PPTX slides.

Pandoc takes a bit to get used to and customize, but perhaps I'll write about how I use Pandoc more next time.

[^1]: In contrast to the non-breaking space: <https://www.wikiwand.com/en/Non-breaking_space>
