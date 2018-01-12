# rstudio.cloud

The main software that we are going to use to analyze data in this class is called [R](https://www.r-project.org/). R is a piece of software that lets you write computer code to analyze data. [Rstudio](https://www.rstudio.com/) is a company that makes a piece of software that works with R. Rstudio makes it easier to create, save, share, and work with R code and data sets. R is one of the two most popular languages for data science. We will learn a lot more about it throughout the courses, but here we are just going to use it to take a peak at the data you have created. 

If you have a more traditional laptop you can download and install R and Rstudio on your laptop. But this class is part of our Chromebook Data Science program where we will be teaching you how to do everything through a web browser. Fortunately Rstudio also offers a web-based version of their software called rstudio.cloud.

In a future class we will go into much more detail about Rstudio and rstudio.cloud. For now, we will just go over the basics and then use Rstudio Cloud to do a very basic analysis of the data you collected in your Google Sheet. Using rstudio.cloud we will give you all the commands you need to run to complete this project. Don't worry if this seems a little foreign, we are going to learn a lot more about it later! Just follow the steps and you'll end up with your very first plot! 

### RStudio Cloud Basics

Before we get started with the data you collected, we'll explain the basic components of RStudio Cloud.

There are four main components in an RStudio Cloud window: the scripting area, the Console, the Environment, and the Files directory. We'll briefly discuss each part now and go into a lot more detail later.

![Four rstudio.cloud components](images/06_rstudio_cloud/06_cdsintro_rstudio_cloud-03.png)

First, in the top left-hand portion of the window, the scripting area is where you will see code to run in your first project in a few slides. In the future, this will be where you will type all your code. The code typed in this space can be saved and re-run later whenever you need it.

![Scripting rstudio.cloud](images/06_rstudio_cloud/06_cdsintro_rstudio_cloud-04.png)

In the bottom left-hand portion of the window is the Console. This is where the code you type in the scripting window above will actually run. You script what you want to happen in the scripting window. In the Console, what you wanted to happen actually happens.

![Console rstudio.cloud](images/06_rstudio_cloud/06_cdsintro_rstudio_cloud-05.png)

The coding language R is an object-oriented programming language. This means that when you code, objects are created. We'll talk in detail about what that means later. However, any objects that you create while coding will be listed here in the Environment section in the top right-hand portion of the RStudio Cloud window.

![Environment rstudio.cloud](images/06_rstudio_cloud/06_cdsintro_rstudio_cloud-06.png)

The fourth component is at the bottom on the right-hand side of the window. Here, any files or folders you create, such as the scripts you save, will be listed.

![Files rstudio.cloud](images/06_rstudio_cloud/06_cdsintro_rstudio_cloud-07.png)

You'll also note that there are multiple tabs in each of these sections. We'll talk about the other tabs shortly; however, we'll note now that in the bottom right-hand section, there is a "Plots" tab. If you were to click on that you would simply see an empty blank space because you haven't made any plots yet. However, when you do the project you'll be generating a plot. The plot you create will show up in this tab. 

![Plots rstudio.cloud](images/06_rstudio_cloud/06_cdsintro_rstudio_cloud-08.png)

### Data Science Project in RStudio Cloud

Now that you're a little familiar with RStudio Cloud, we can get started on using the data you collected from Leanpub and entered into your Google Sheet spreadsheet. We'll then be one step closer to answering the project question

> "How does the price of a bestselling book relate to how much the author is charging for that book?"

To start working in RStudio Cloud, open up a new tab by pressing _ctrl_ and pressing _t_, then copy this url and paste it into your web browser https://rstudio.cloud/spaces/906/join?access_code=aJYLCFYdCmMZLMsnMbpqboDBAPCVdHiwn2rtJ4Gw. If you get a log in page, press the button to "Log in with Google" just like you did when you were setting up your account. 

You should now see a page that looks like this. You should see a Project listed that is called "Leanpub Project".

![rstudio.cloud projects home page](images/06_rstudio_cloud/06_cdsintro_rstudio_cloud-11.png)
 
On the right-hand side, you should see a blue "New Project" button. Click on this. 

![rstudio.cloud new project](images/06_rstudio_cloud/06_cdsintro_rstudio_cloud-12.png)

You should now see a page that looks like this across the top. 

![rstudio.cloud project page](images/06_rstudio_cloud/06_cdsintro_rstudio_cloud-13.png)

You'll first want to title your project. Click on 'Untitled Project' at the top and beging typing. Title it with 'leanpub_project_lastname'. So, for example if your last name were Doe, the project would be titled 'leanpub_project_doe'. You're ready to get going!

![rstudio.cloud project named](images/06_rstudio_cloud/06_cdsintro_rstudio_cloud-14.png)

You are now using the Rstudio software! The first thing that you should do is go to the bottom right hand side of the screen and click on the file called "leanpub_googlesheets_analysis.R". 

![rstudio.cloud project R file](images/06_rstudio_cloud/06_cdsintro_rstudio_cloud-15.png)

This should open up a file full of code in the top left-hand portion of the screen. Your screen should now look like this. 

![rstudio.cloud project page with script open](images/06_rstudio_cloud/06_cdsintro_rstudio_cloud-16.png)

This file already has computer code in it. That computer code will read the data from the Google Sheet you have created and make a plot. If you scroll through this code you will see likes that start with "#". Any time you see a line that starts with a pound sign (#) in code is a comment. This is text that is added to explain to anyone looking at the code what the code does. The rest of the text in this file tells the computer what to do. Using this code we'll first get things set up, then read in the Google Sheet you generated, make sure that the data are in the correct format, and then make a plot that will look at the relationship between the number of readers and minimum price for Leanpub books. In the future, you'll learn how to write this code. For now, all the code is available to you. All you should have to do to make this work is  copy the public URL for the Google Sheet that you made in the last chapter of the course. To do this, scroll through the code in the top left-hand panel of RStudio Cloud. Find the place in the computer code that says "PASTE_YOUR_GOOGLE_SHEET_LINK_HERE!".

![rstudio.cloud with leanpub_googlesheets_analysis.R with PASTE_YOUR_GOOGLE_SHEET_LINK_HERE!](images/06_rstudio_cloud/06_cdsintro_rstudio_cloud-17.png)

Delete 'PASTE_YOUR_GOOGLE_SHEET_LINK_HERE!' and paste your URL. Your code should look something like this now. 

![rstudio.cloud with leanpub_googlesheets_analysis.R with personal url](images/06_rstudio_cloud/06_cdsintro_rstudio_cloud-18.png)

One thing to keep in mind is that when you copy the URL from the top of your Google Sheet OR from the blue 'Share' button at the top right-hand side of the screen, the link will have a little extra information at the end. After pasting the copied URL into the code, you'll want to delete the tail-end of the URL starting at '/edit'. Below you will see what should be inlcuded in the pink box at top or the pink text of the link below. Everything after '/edit' should be deleted. 

![rstudio.cloud with url edited](images/06_rstudio_cloud/06_cdsintro_rstudio_cloud-19.png)

Now you should be ready to run your code. To do so all at once, highlight all the code in the "leanpub_googlesheets_analysis.R" script. Then, find the button that says "Run" at the top of the code file. Click on that button. 

![rstudio.cloud run code](images/06_rstudio_cloud/06_cdsintro_rstudio_cloud-20.png)

You should see code running in the bottom left-hand panel and a plot should appear on the lower right hand side. 

![rstudio.cloud with plot](images/06_rstudio_cloud/06_cdsintro_rstudio_cloud-21.png)

If a plot does not show up, there are errors. This is likely an error with how you formatted your spreadsheet. The errors will appear in the bottom left-hand Console panel. Scroll through to see if any of the error messages. Then, edit your spreadsheet in Google Sheets and re-run all the code again.  

![rstudio.cloud after running the code in leanpub_googlesheets_analysis.R](images/06_rstudio_cloud/06_cdsintro_rstudio_cloud-17.png)

Once you have your plot, you have what you need to make the Google Doc and finish your project in the next lesson. Keep this tab open so that you can copy your plot in the next lesson!

## Slides and Video

![RStudio Cloud](UPDATE LINK)

* [Slides](https://docs.google.com/presentation/d/1FFaIAQO7qtUANdHApu4fFCcB0KT9FNo5oQCWLULqsdY/edit?usp=sharing)


{quiz, id: quiz_06_rstudio}

# RStudio Cloud quiz

This is the Google Sheets quiz

? What is RStudio Cloud used for?

a) Sending email, sharing documents, and making presentations.
B) Running code, doing data analysis, and generating plots.
c) Setting up accounts to social media and networking platforms
d) All of the above
e) None of the above.

{words: 500}
? Did you have any trouble getting through this lesson? If yes, please explain below.

! Answers could vary

{/quiz}