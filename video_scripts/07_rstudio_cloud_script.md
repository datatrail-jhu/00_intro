The main software that we are going to use to analyze data in this class is called R. R is a piece of software that lets you write computer code to analyze data. R Studio is a company that makes a piece of software that works with R. R Studio makes it easier to create, save, share, and work with R code and data sets. R is one of the two most popular languages for data science. We will learn a lot more about it throughout the courses, but here we are just going to use it to take a peak at the data you have created. 

If you have a more traditional laptop you could download and install R and R Studio on your laptop. But this class is part of our Cloud-based Data Science program where we will be teaching you how to do everything through a web browser. Fortunately, R Studio also offers a web-based version of their software called R Studio Cloud. In a future class we will go into much more detail about R Studio and R Studio Cloud. For now, we will just go over the basics and then use R Studio Cloud to do a very basic analysis of the data you collected in your Google Sheet. Using R Studio Cloud we will give you all the commands you need to run in order to complete this project. Don't worry if this seems a little foreign, we are going to learn a lot more about it later! Just follow the steps and you'll end up with your very first plot! Before we get started with the data you collected, we'll explain the basic components of R Studio Cloud.

There are four main components in an R Studio Cloud window: the scripting area, the Console, the Environment, and the Files directory. We'll briefly discuss each part now and go into a lot more detail later.

First, in the top left-hand portion of the window, the scripting area is where all your code will be written. In a few slides when we get started working on your data science project, you will see code to run in your first project in this area. In the future, your code will be typed in this space and can then be saved and re-run later whenever you need it.

In the bottom left-hand portion of the window is the Console. This is where the code you type in the scripting window above will actually run. While the script is what you want to happen, in the Console, what you wanted to happen actually happens.

The coding language R is an object-oriented programming language. This means that when you code, objects are created. We'll talk in detail about what that means later. However, any objects that you create while coding will be listed here in the Environment section in the top right-hand portion of the R Studio Cloud window.

The fourth component is at the bottom on the right-hand side of the window. Here, any files or folders you create, such as the scripts you save, will be listed.

You'll also note that there are multiple tabs in each of these sections. We'll talk about the other tabs shortly; however, we'll note now that in the bottom right-hand section, there is a "Plots" tab. 

If you were to click on that you would simply see an empty blank space because you haven't made any plots yet. However, when you do the project you'll be generating a plot. The plot you create will show up in this tab. 

Now that you're a little more familiar with R Studio Cloud, we can get started on using the data you collected from Leanpub and previously entered into your Google Sheet spreadsheet. We'll then be one step closer to answering the project question "How does the price of a bestselling book relate to how much the author is charging for that book?"

To start working in R Studio Cloud, open up a new tab by pressing control and pressing t, then type http://bit.ly/cbds_projects into your web browser . If you get a log in page, press the button to "Log in with Google" just like you did when you were setting up your account. You should now see a page that looks like this. You should see a Project listed that is called "Leanpub Project".

On the right-hand side, you should see a blue "New Project" button. Click on this. You should now see a page that looks like this across the top. 

You'll first want to title your project. Click on 'Untitled Project' at the top and begin typing. Title it with 'leanpub underscore project underscore last name'. 

So, for example if your last name were Doe, the project would be titled 'leanpub underscore project undeRscore doe'. You're ready to get going!

You are now using the R Studio software! The first thing that you should do is go to the bottom right-hand side of the screen and click on the file called "leanpub underscore google sheets underscore analysis dot R". This should open up a file full of code in the top left-hand portion of the screen. 

Your screen should now look like this. This file already has computer code in it. That computer code will read the data from the Google Sheet you have created and make a plot. If you scroll through this code you will see likes that start with a pound sign. Any time you see a line that starts with a pound sign in code is a comment. Commented text in a script is text that is added to explain to anyone looking at the code what the code does. Then, all the other lines of text in this file that don't start with pound signs actually tell the computer what to do. Using this code we'll first get things set up, then read in the Google Sheet you generated, make sure that the data are in the correct format, and then make a plot that will look at the relationship between the number of readers and minimum price for Leanpub books. In the future, you'll learn how to write this code. For now, all the code is available to you. 

All you should have to do to make this work is  copy the public URL for the Google Sheet that you made in the last chapter of the course. Once you have the link from your Google Sheet copied, scroll through the code in the top left-hand panel of R Studio Cloud. Find the place in the computer code that says "PASTE YOUR GOOGLE SHEET LINK HERE". Delete 'PASTE underscore YOUR underscore GOOGLE underscore SHEET underscore LINK underscore HERE!' and paste your URL. 

One thing to keep in mind is that when you copy the URL from the top of your Google Sheet OR from the blue 'Share' button at the top right-hand side of the screen, the link will have a little extra information at the end. After pasting the copied URL into the code, you'll want to delete the tail-end of the URL starting at '/edit'. Below you will see what should be included in the pink box at top or the pink text of the link below. Everything after '/edit' should be deleted. 

Your code should look something like this now. 

Now you should be ready to run your code. To do so all at once, highlight all the code in the "leanpub underscore google sheets underscore analysis.R" script. Then, find the button that says "Run" at the top of the code file. Click on that button. 

You should see code running in the bottom left-hand panel and a plot should appear on the lower right hand side. 
If a plot does not show up, there are errors. The first place to check for errors is in your 'leanpub underscore google sheets underscore analysis dot R' code file. Errors in code formatting in R Studio are marked by a red 'X' to the left of any code lines that have errors. For example, if you copy and pasted your Google Slides link but accidentally deleted the second set of quotes before the final parenthesis, a red X would show up, showing you which line has the coding error that needs to be fixed.

If you don't see any red Xs in your code, there is likely an error with how you formatted your spreadsheet. The errors will appear in the bottom left-hand Console panel. Scroll through to see if any of the error messages help point you to what mistake may have been made. Then, edit your spreadsheet in Google Sheets and re-run all the code again.  

Once you have your plot, you have what you need to make the Google Doc and finish your project in the next lesson. Keep this tab open so that you can copy your plot in the next lesson!