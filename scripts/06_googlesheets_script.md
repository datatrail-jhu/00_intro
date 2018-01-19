Google Sheets is a free, online spreadsheet program. If you're familiar with Excel, it is similar to Excel. If you are unfamiliar with Excel, that's ok! We'll go through everything you need to know to get started on the project here. And, later in the program, we will go into more details to get you fully comfortable working with Google Sheets. As for right now, just know that when you have data that you want to input into a spreadsheet, Google Sheets is a good place to start. Google Sheets is also great because you never have to worry about saving your work. If you are online, Google Sheets automatically saves your work.

A spreadsheet is a type of document where data are stored in rows and columns of a grid. Each square is referred to as a 'cell' in the spreadsheet. In Google Sheets and many other spreadsheet programs like Excel, the rows are numbered and the columns are labeled with capital letters. 

If you want to talk about a specific spot on the grid you can use the number and letter corresponding to that point. For example, A2 specifies the data in cell in the first column A and second row 2 of the spreadsheet. When you are working with data in a spreadsheet you can type directly into the spreadsheet. It is important to make sure you double check all the numbers you type since there isn't a good way to "spellcheck" your work when you are editing a spreadsheet. 

We will talk a lot more in future courses about how to organize data that you have collected. Mostly we will want to collect "tidy data." Tidy data are data that has a few properties. First, each type of data in one column. Second, 3ach data point is in a single row. Third, you should have one spreadsheet for each "kind" of data. And, finallly, if you have more than one spreadsheet, each spreadsheet should include a column in the table that allows them to be linked.

Here we are only colleting one "kind" of data - just data on books. The columns will be different types of information about the books. We will collect information on the name of the book, the number of sales of that book, the minimum price of the book, and the suggested price of the book. Each of those will be in a separate column. Then, for each book, we will make a new row with the data for that book. 

Remember we are collecting information on the bestselling books from the last week on Leanpub. You can find the list of bestsellers at https://leanpub.com/bookstore. Remember that if you click on the image of one book you will get something that looks like this. 

When we collect the information we will use the Google Sheets software to store it for us. You will need to open up another tab in your web browser. You can do this by holding down the key control and pressing t at the same time. This will open up a new tab. Leave the page you are currently on open and type go to Google Sheets by navigating to the website https://docs.google.com/spreadsheets/ in the new tab. You will see something like this. 

Now click on the big plus sign and you will get a new spreadsheet that will look like this. 

If you click on the words Untitled Spreadsheet you can rename the spreadsheet. 

Type leanpub underscore data to change the name of your spreadsheet. You should now have a spreadsheet that looks like this. 

We are almost done setting up the spreadsheet, now we just need to label the different kinds of data we are going to collect. Start by clicking on the upper left hand cell, cell A1, and type title. This will be the column where we are going to store information on the title of the book. 

Then move one cell to the right, click on that cell, and type readers. This will be where we will store how many readers a book has. Move one more cell to the right and type suggested. The fourth and final column will be one more cell to the right. Here, you will type minimum.

Now you are all set to start collecting data! To do this open another new tab by holding the control key and pressing t at the same time. Then go to the webpage https://leanpub.com/bookstore. Click on the book and write the title, number of readers, suggested, and minimum prices on a row in the spreadsheet tab. When you are doing this make sure that there are no commas in numbers. Just leave them out. For example, don't write one comma zero three six. Instaed, just write one zero three six instead. And, don't put dollar signs for the price, just include the number like 7 dot 99. So for me, since the first book is "PowerShell 101" after getting the data for the first book my spreadsheet will look like this. 

Continue this process, entering each book into a new row. Collect information on ten or twenty books. One book for every row. At the end you should have a data set that looks something like this. But, yours will have different numbers and names in it. This is great! You now have a question you want to answer and you have collected some data to answer that question. You are on your way to becoming a data scientist!
  
Our plan is to use the data in this spreadsheet to answer our question about how the price of a bestselling book relates to how much the author is charging for that book. To do so in the next lesson, you will first have to make these data public. 

This can be done easily on a Google Sheet by clicking on "Share" in the top right-hand corner of the Google Sheet.
 
A "Share with others" box will pop up. Click on "Get shareable link."
 
Your screen will update so that this document can now be viewed by anyone, as long as they have the link to the spreadsheet. Congrats! You have successfully made this spreadsheet shareable. We'll use this spreadsheet link in the next lesson when you get started using RStudio Cloud.

