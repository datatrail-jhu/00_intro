We are all humans, right? Some of our defining traits are that we do not know everything, that we help each other, and that we can learn. In any job everyone runs into this cycle at some point: (1) we realize that we do not know the answer to something, (2) we ask for help, and (3) we learn from someone else. In data science and computer-related work in general, it is common to ask for help multiple times per day. Sometimes we ask our colleagues for help, other times we ask for help from an established figure in the field via a book they wrote. But most frequently, we search the web. 

It is important to realize that other people might have run into the same problem/question we have and that their might be an answer that was publicly shared. In complicated scenarios, maybe others have documented a similar problem to the one you have and that information can be useful for figuring out the answer to yours. Many people contribute their questions and answers freely for others to read through via a wide variety of websites and public forums. That is why we search the web, to find those answers.

So how do we search the web? _Web search engine_ is the term that denotes software that is designed to find the most relevant answers to our question, or _query_. The most common web search engine is _Google_, which by the way is how the company started before it became so ubiquitous in our lives. We can access _Google_ via [www.google.com](https://www.google.com) where you will see a simple text box and a button called _Google search_.


On the search box, as you start typing your question you will see suggestions based on what you have written so far. This is called _Google auto-complete_. Here is an example where _Google_ suggests a few common searches that start with "how to find help in".

The auto-complete feature can be useful because it help us refine our search query which will lead to more relevant results and answers. If we select "how to find help in r" and then click on the _Google search_ button, we will get a list of websites that are most related to our question as shown below.

Google highlights some of our key terms from our query in the search results list. For example, the word _help_ is bolded twice on the first link title "R: Getting Help with R".

Searching the web _Google search_ is so common now that there are websites that help others perform searches and the word _google_ has become a synonym to "search the web". One of such websites is _LMGTFY_ which stands for "let me google that for you" and can be accessed at [lmgtfy.com/](http://lmgtfy.com/). As an example, try searching for ["install R""](http://lmgtfy.com/?q=install+r) for installing R. 

We will cover different ways of finding help, some of which are R-specific and others that are general. It is fair to argue that data scientists are good at googling (searching the web), but also at framing questions and helping others help them. 

In the previous lecture we covered how to perform a web search using _Google search_ and the auto-complete feature in the text box. For example, if we start typing "how to find help in" _Google search_ recommends a few options including "how to find help in r". The top results of our search look like this:


Each search result includes a short title, the web link, a short extract from the website, and some of our search terms (words) highlighted. Using this information we have to decide if our search query was specific enough. For example, we could have searched "how to get help". _Google search_ had no way of knowing that we had an R question which is why the results are general.

_Google search_ recognizes in this case that the question was too broad, so it lists suggestions based on what other people have asked. A useful skill for a data scientist is to be efficient at searching the web. In this lecture, we will cover tips and strategies that will help you improve your web search efficiency, and ultimately improve your ability to find help.


Lets study again the results from our "how to find help in r" web search.

One of the key pieces is the set of URLs (website addresses) for the results. In this case, the top 3 are:

* URL 1: www.r-project.org/help.html
* URL 2: www.statmethods.net/interface/help.html
* URL 3: stackoverflow.com/questions/15289995/how-to-get-help-in-r

Opening each URL to inspect the contents and determine whether they are useful to us takes time. So one component of efficient web searching is simply based on prioritizing URLs, specially the first part (the _domain_). Someone with no prior knowledge might open the first URL, then the second, etc. Someone with a lot of prior knowledge might recognize that:

* URL 1: www.r-project.org is the main website for R, so it is likely to contain the most detailed result
* URL 2: www.statmethods.net is a general website, so it will likely have a quick overview
* URL 3: stackoverflow.com is a website specialized in programming languages with user-contributed answers, so it will likely contain several answers with some having been selected by the community as the best answers.

In this case, all top results are excellent. But that might not be the case for every search we do. It takes time and practice to build some background information on a field. However, we can take some short cuts. For example, if a web search shows some .edu and some .com URLs, frequently the .edu websites are.


The best way to get a response to your question is to be able to boil it down to relatively few words. Less is usually better...it's also faster to type too! At this point you probably have tried a few solutions yourself/or you have absolutely no idea. Here are some of the things to do

* Use few words/Be specific: For example, if you have a problem reading a file-type (txt for example) in R. A good starting query is "reading txt in R" and this should work. Another benefit to this is that sometimes you may not know how to correctly phrase your question. Using just a few words and then refining your subsequent searches might be more productive than figuring out exactly what you want to search for before hand. 


* Terminology: Sometimes it helps when you use certain terms that are more commonly associated with certain actions in the community. For instance, replacing reading with loading in the above example, etc.


* Know your forums: In some cases, even though help exists, googling might not prove fruitful. In those scenarios it is helpful if you search for certain keywords in those sites.


* Read all the comments: Sometimes someone has tried the suggested answer and found a variation (which could be more relevant to you) that works.

__Asking questions online__
Before you do this, search first, and search exhaustively.

* Be explicit:   Figure out exactly what is wrong or what you want answered, include as much information as possible and give reproducible examples. For instance, the session info, program being used, package version, etc. You don't want to the first response to a statement asking you for further clarification


* Acknowledge help and be patient: People that answer on forums are volunteering their time and expertise. In some cases, it could a while to get a response. The best thing to do is to wait, if you can, ask somewhere else and always be grateful for the help received!

If you want to find out more about this, you can check out [How To Ask Questions The Smart Way](http://www.catb.org/~esr/faqs/smart-questions.html) by Eric Steven Raymond.

