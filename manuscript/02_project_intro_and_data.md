# Your first data science project

We are using this definition of data science. 

> "Data science is asking a question that can be answered with data, collecting and cleaning the data, studying the data, and sharing the answer to the question with other people."

Rather than try to explain data science with examples made by other people, we are going to show you the process of data science through a project that you will complete. 

The first step in any data science project is to come up with a question. You are taking this course on [Leanpub](https://leanpub.com/). Leanpub is a website where you can sell books and courses. For this first project the question we are trying to answer is:

> "How does the price of a bestselling book relate to how much the author is charging for that book?"

To find the answer to the question we need to collect some information on books on the Leanpub website. If you go to https://leanpub.com/bookstore you will see a website that looks like this. 

![Leanpub bookstore website]()

This shows the bestseller books for the last week. If you click on one of the pictures of a book you can get some information on that book. If I click on the page for the first book "PowerShell 101" I see something like this. 

![Powershell 101 landing page]()

It will probably be a different book for you since it will be a different weekly bestseller. But you can look in the top left corner and see how many people read the book. This information is there for most books, but is sometimes missing if the author decides not to publish that number. In this case there are 1,036 total readers of this book. 

![Number of readers for Powershell 101]()


Next we can find out the suggested price. This is on the right hand side and is the price the author thinks is the appropriate price for their book. In this case the suggested price is $15.99. 

![Suggested price for Powershell 101]()

But one nice thing about Leanpub is that you can set up a "pay what you want" model where people can choose how much they pay for a book. When authors do this, there is also a minimum price they set for the book. If there is a minimum price it is also on the right hand side. In this case the minimum price is $7.99.

![Minimum price for Powershell 101]()

 
We could do this for each book and then we'd have a nice data set that would tell us something about the number of readers for a book and the price of that book. But we need to store that information somewhere. 

For this project we will be using Google Sheets. You can get to Google Sheets by navigating to the website https://docs.google.com/spreadsheets/. You will see something like this. 

![Google sheets home]()

Now click on the big plus sign and you will get a new spreadsheet that will look like this. 

![Untitled sheet]()

If you click on the words _"Untitled Spreadsheet"_ you can rename the spreadsheet. Type in the words _"leanpub\_data"_ to change the name of your spreadsheet. You should now have a spreadsheet that looks like this. 

![leanpub_data sheet]()



We are almost done, now we just need to label the different kinds of data we are going to collect. Start by clicking on the upper left hand square (called a "cell") and type "title". This will be the column where we are going to store information on the title of the book. 

![leanpub_data sheet with title]()

Then move one square to the right, click and type "readers". This will be where we will store how many readers a book has. Move one more square to the right type "suggested" and then one more square and type "minimum". 

Now you are all set to start collecting data! To do this, go back to the webspage: https://leanpub.com/bookstore. Click on the book and write the title, number of readers, suggested, and minimum prices on a row. When you are doing this make sure that: 

* There are no commas in numbers. Just leave them out. So don't write "1,036" write "1036" instead. 
* You don't put dollar signs for the price, just include the number like "7.99"

So for me, since the first book is "PowerShell 101" after getting the data for the first book my spreadsheet will look like this. 

![First row of data for project]()

Collect information on ten or twenty books. One book for every row. At the end you should have a data set that looks something like this. But yours will have different numbers and names in it. 

![First complete data set]()

This is great! You now have a question you want to answer and you have collected some data to answer that question. You are on your way to becoming a data scientist!


## Slides and Video

![Project Intro and Data]()

* [Slides](https://docs.google.com/presentation/d/1auByZV5pghzELH-SMKLwxrZtigtXd-PC4Q5SrcT4qlE/edit?usp=sharing)


