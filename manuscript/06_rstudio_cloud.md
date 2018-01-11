# rstudio.cloud

The main software that we are going to use to analyze data in this class is called [R](https://www.r-project.org/). R is a piece of software that lets you write computer code to analyze data. [Rstudio](https://www.rstudio.com/) is a company that makes a piece of software that works with R. Rstudio makes it easier to create, save, share, and work with R code and data sets. R is one of the two most popular languages for data science. We will learn a lot more about it throughout the courses, but here we are just going to use it to take a peak at the data you have created. 

If you have a more traditional laptop you can download and install R and Rstudio on your laptop. But this class is part of our Chromebook Data Science program where we will be teaching you how to do everything through a web browser. Fortunately Rstudio also offers a web-based version of their software called rstudio.cloud.

In a future class we will go into much more detail about Rstudio and rstudio.cloud. For now, we will just go over the basics and then use Rstudio Cloud to do a very basic analysis of the data you collected in your Google Sheet. Using rstudio.cloud we will give you all the commands you need to run to complete this project. Don't worry if this seems a little foreign, we are going to learn a lot more about it later! Just follow the steps and you'll end up with your very first plot! 

Before we get started with the data you collected, we'll explain the basic components of RStudio Cloud.

There are four main components in an RStudio Cloud window: the scripting area, the Console, the Environment, and the Files directory. We'll briefly discuss each part now and go into a lot more detail later.

![Four rstudio.cloud components]()

First, in the top left-hand portion of the window, the scripting area is where you will see code to run in your first project in a few slides. In the future, this will be where you will type all your code. The code typed in this space can be saved and re-run later whenever you need it.

![Scripting rstudio.cloud]()

In the bottom left-hand portion of the window is the Console. This is where the code you type in the scripting window above will actually run. You script what you want to happen in the scripting window. In the Console, what you wanted to happen actually happens.

![Console rstudio.cloud]()

The coding language R is an object-oriented programming language. This means that when you code, objects are created. We'll talk in detail about what that means later. However, any objects that you create while coding will be listed here in the Environment section in the top right-hand portion of the RStudio Cloud window.

![Environment rstudio.cloud]()

The fourth component is at the bottom on the right-hand side of the window. Here, any files or folders you create, such as the scripts you save, will be listed.

![Files rstudio.cloud]()

You'll also note that there are multiple tabs in each of these sections. We'll talk about the other tabs shortly; however, we'll note now that in the bottom right-hand section, there is a "Plots" tab. If you were to click on that you would simply see an empty blank space because you haven't made any plots yet. However, when you do the project you'll be generating a plot. The plot you create will show up in this tab. 

![Plots rstudio.cloud]()


Now that you're a little familiar with RStudio Cloud, we can get started on using the data you collected from Leanpub and entered into your Google Sheet spreadsheet. We'll then be one step closer to answering the project question

> "How does the price of a bestselling book relate to how much the author is charging for that book?"

To start working in RStudio Cloud, open up a new tab by pressing _ctrl_ and pressing _t_, then copy this url and paste it into your web browser https://rstudio.cloud/spaces/906/join?access_code=aJYLCFYdCmMZLMsnMbpqboDBAPCVdHiwn2rtJ4Gw. If you get a log in page, press the button to "Log in with Google" just like you did when you were setting up your account. 

You should now see a page that looks like this. You should see a Project listed that is called "Leanpub Project".

![rstudio.cloud projects home page]()
 
Click on this project. You should now see a page that looks like this. 

![rstudio.cloud project page]()

You are now using the Rstudio software! The first thing that you should do is go to the bottom right hand side of the screen and click on the file called "leanpub_googlesheets_analysis.R". This should open up a file full of code in the top left-hand portion of the screen. Your screen should now look like this. 

![rstudio.cloud project page with script open]()

This file already has computer code in it. That computer code will read the data from the Google Sheet you have created and make a plot. To make this work, you first need to copy the public url for the Google Sheet that you made in the last chapter of the course. Scroll through the code in the top left-hand panel of RStudio Cloud. Find the place in the computer code that says "PASTE_YOUR_GOOGLE_SHEET_LINK_HERE!".

![rstudio.cloud with leanpub_googlesheets_analysis.R with PASTE_YOUR_GOOGLE_SHEET_LINK_HERE!]()

Delete 'PASTE_YOUR_GOOGLE_SHEET_LINK_HERE!' that and paste your url. Your code should look something like this now. 

![rstudio.cloud with leanpub_googlesheets_analysis.R with personal url]()

One thing to keep in mind is that when you copy the URL from the top of your Google Sheet OR from the blue 'Share' button at the top right-hand side of the screen, the link will have a little extra information at the end. After pasting the copied URL into the code, you'll want to delete the tail-end of the URL starting at '/edit'. Below you will see what should be inlcuded in the pink box at top or the pink text of the link below. Everything after '/edit' should be deleted. 

Now you should be ready to run your code. Find the button that says "Run" at the top of the code file. Click on that button. You should see code running in the bottom left hand panel and a plot should appear on the lower right hand side. 

![rstudio.cloud after running the code in leanpub_googlesheets_analysis.R]()


## Slides and Video

![Project Intro and Data]()

* [Slides](https://docs.google.com/presentation/d/1auByZV5pghzELH-SMKLwxrZtigtXd-PC4Q5SrcT4qlE/edit?usp=sharing)



### Slides and Video

![Google Sheets](UPDATE LINK)

* [Slides](https://docs.google.com/presentation/d/1EPt7DuMZOqJMElDNMi3PWO66OytMlWPoc-RsopdVxNM/edit?usp=sharing)


{quiz, id: quiz_06_rstudio}

# Google Sheets quiz

This is the Google Sheets quiz

? Why is account setup important?

a) Different accounts will be used throughout the course.
b) Various accounts are required to do fun data science stuff.
c) Usernames are required and it's important to choose a good username.
D) All of the above.

? Which of these is NOT an appropriate username?

a) JaneDoe
B) BigDaddy17
c) Faith_Allen
d) Kareem.Smith


{/quiz}