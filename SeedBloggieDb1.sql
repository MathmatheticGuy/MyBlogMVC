﻿USE [BloggieDb]
GO
DELETE FROM [dbo].[BlogPostTag];
GO
DELETE FROM [dbo].[BlogPosts];
GO
DELETE FROM [dbo].[Tags];
GO
INSERT [dbo].[BlogPosts] ([Id], [Heading], [PageTitle], [Content], [ShortDescription], [FeaturedImageUrl], [UrlHandle], [PublishedDate], [Author], [Visible]) VALUES (N'f07f938d-6ad3-4ed9-1179-08da6959dddd', N'Twilio SMS API Tutorial - Send SMS To Users From Your Website or Application', N'Twilio SMS API Tutorial - Send SMS To Users From Your Website or Application', N'<p>Do you want to send SMS notifications alerts or verification to phone numbers of your users from your website or application Twilio offers SMS APIs in which you can reliably send and receive text messages.<br id="isPasted"><br>So let&#39;s see how you can add Twilio SMS APIs to your application.</p><p><br></p><h2>Creating an account with Twilio</h2><p>To begin with, we need to create an account with Twilio so go to <a data-fr-linked="true" href="https://twilio.com" id="isPasted">https://twilio.com</a> and click on the signup page once you have given all the details<br>and verified yourself you will come to this page where we want to configure the services we want to use with Twilio.<br><br>We will then select &quot;SMS&quot; from the first drop down.<br>Then we will select the use case for which we want to integrate Twilio into our website or application. For this example, I have selected &quot;Alerts and Notifications&quot; .</p><p><br></p><p><img src="https://res.cloudinary.com/dt3yqdbnt/image/upload/v1677116063/flfjz8odmer4dnnnsybg.png" style="width: 100%;" class="fr-fic fr-dib fr-fil"></p><p><br></p><p>The next question is how do you want to build with Twilio.<br id="isPasted"><br>I want to build it with ASP.NET and C# code so I&#39;ll select &quot;With Code&quot;.<br><br>From the next option &quot;What&#39;s your preferred language&quot; question please select C#.<br><br>After making the selections, click on &quot;Get Started With Twilio&quot; and this will redirect you to <a data-fr-linked="true" href="https://console.twilio.com">https://console.twilio.com</a>.<br><br>On the home page, we can see that Twilio has generated us an &quot;Account SID&quot; or Auth Id and an Auth Token which is also called an &quot;API Key or Secret&quot;.<br><br>As it says on the home page, you should never share your auth token or api key with anyone else and should always store it securely in the server.<br><br>If you store the API key in the client i.e. HTML, anyone would be able to see it and use it.</p><p><br></p><h2>Get A Twilio Trial Phone Number</h2><p>To use SMS, you will need a phone number from Twilio. On your trial account, you can get one free USA or Canada phone number. To get a local phone number outside of USA or Canada, you may need to upgrade your account and meet regulatory requirements.<br id="isPasted"><br>Then we click on &quot;Get a trial phone number&quot;.</p><p><img src="https://res.cloudinary.com/dt3yqdbnt/image/upload/v1677116112/it5ke4zsdar6ap9qjrgl.png" class="fr-fic fr-dib fr-fil"></p><h2>Install Twilio CLI</h2><p>Then we need to install Twilio CLI onto our machine.<br id="isPasted">For that, we need to first check if we have npm installed.<br>You can check the version of node installed into your machine by the following command in your command prompt or terminal window:Once we have confirmed that we have a version of node installed, we will go ahead and install Twilio CLI.<br>In command prompt or terminal window, type the below command:<br><strong>npm install twilio-cli@latest -g</strong><br>Press enter to install.</p><p><br></p>', N'Do you want to send SMS notifications alerts or verifications to phone numbers of your users from your website or application Twilio offers SMS APIs in which you can reliably send and receive text messages.   So let''s see how you can add Twilio SMS APIs to your application.', N'https://res.cloudinary.com/dt3yqdbnt/image/upload/v1677116181/xud6qxix7hp94tj38vpz.png', N'twilio-sms-api-tutorial-using-c-sharp-dot-net', CAST(N'2022-07-19T00:00:00.0000000' AS DateTime2), N'Sameer Saini', 1)
GO
INSERT [dbo].[BlogPosts] ([Id], [Heading], [PageTitle], [Content], [ShortDescription], [FeaturedImageUrl], [UrlHandle], [PublishedDate], [Author], [Visible]) VALUES (N'd9f8e290-315d-4d87-117a-08da6959dddd', N'HOW TO HOST A WEBSITE FOR FREE - GOOGLE FIREBASE WEBSITE HOSTING TUTORIAL STEP BY STEP FOR BEGINNERS', N'HOW TO HOST A WEBSITE FOR FREE - GOOGLE FIREBASE WEBSITE HOSTING TUTORIAL STEP BY STEP FOR BEGINNERS', N'<p>In this post, we will learn how to host a static website for absolutely free and one of the best website hosting platforms i.e. Google Firebase.<br id="isPasted"><br>A Static website is a website that does not have any dynamic rendering and does not have service side rendering. It can still talk to APIs.<br>We will use Google Firebase Hosting as our hosting provider. Google Firebase provides free web hosting for 1GB of data and 10GB of data transfer limit for a month.<br>Let&#39;s navigate to <a data-fr-linked="true" href="https://firebase.google.com">https://firebase.google.com</a> and log in via your Google account.</p><p><img src="https://res.cloudinary.com/dt3yqdbnt/image/upload/v1677116274/snu4xwr3ieqpemcxfzne.png" class="fr-fic fr-dib fr-fil"></p><p>The &quot;Spark Plan&quot; of Google Firebase offers 1GB of website hosting and 10GB per month of data transfer and is the free plan that Google Firebase offers.<br id="isPasted">We will click on the &quot;Start Now&quot; button<br>When in console.firebase.google.com click on the &quot;Create A Project&quot; button</p><p><img src="https://res.cloudinary.com/dt3yqdbnt/image/upload/v1677116302/szqebtscgflru4vdbx54.png" class="fr-fic fr-dib fr-fil"></p><p>Then Click on &quot;Create Project&quot; to create a project on Google Firebase.<br id="isPasted"><br>Now that Google Firebase has created us a project and we are in that project, we will start by creating an application for that project. So we will select a &quot;Web project&quot;<br>Google Firebase then asks us to Add Firebase to your web app.<br>Give a name to the web application you want to register with your project.<br>Example &quot;OurFirstWebsite&quot;</p><p><img src="https://res.cloudinary.com/dt3yqdbnt/image/upload/v1677116340/aqnnwg8u8jgifrgvamt1.png" class="fr-fic fr-dib fr-fil"></p><p><br></p><h2>Install Firebase CLI</h2><p>To host your website with Google Firebase Hosting, you need the Firebase CLI. Run the following npm command to install the CLI or update to the latest version of the CLI.<br>But before using the command, we have to make sure we have node installed in our machine.</p><p>The next step is to login to the Firebase CLI using the below command. So use the command prompt window or a terminal and paste the below in it.</p><p>It will ask you the following question: &quot;Allow Firebase to collect CLI usage and error reporting information?&quot; - type &quot;Y&quot; and press enter.<br id="isPasted">It opens a browser window and asks you to login to Google via your Google account.<br>After logging in, the command prompt or terminal tells you that you have successfully logged in to the account.</p>', N'In this post, we will learn how to host a static website for absolutely free and one of the best website hosting platforms i.e. Google Firebase.  A Static website is a website that does not have any dynamic rendering and does not have service side rendering. It can still talk to APIs.', N'https://res.cloudinary.com/dt3yqdbnt/image/upload/v1677116250/yu7yrzctuzwe99wsbodx.jpg', N'host-website-using-google-firebase-tutorial', CAST(N'2022-07-19T00:00:00.0000000' AS DateTime2), N'Sameer Saini', 1)
GO
INSERT [dbo].[BlogPosts] ([Id], [Heading], [PageTitle], [Content], [ShortDescription], [FeaturedImageUrl], [UrlHandle], [PublishedDate], [Author], [Visible]) VALUES (N'bdbdd08b-f7b9-41be-117b-08da6959dddd', N'PUBLISH AN ASP.NET CORE WEBSITE OR APPLICATION ON SMARTERASP.NET - ASP.NET CORE HOSTING', N'PUBLISH AN ASP.NET CORE WEBSITE OR APPLICATION ON SMARTERASP.NET - ASP.NET CORE HOSTING', N'<p>In this post, we will be learning how to deploy an ASP.NET Core or an ASP.NET Framework Application or Website onto the internet.<br id="isPasted"><br>We will be using SmarterASP.NET as our hosting provider and publish our ASP.NET Core Website on it.</p><p>SmarterAsp.Net gives out-of-the-box .Net installed servers where you can install and run your .Net websites and applications.</p><p><img src="https://res.cloudinary.com/dt3yqdbnt/image/upload/v1677116422/tzhkf18a1rkgyyr6pnoo.png" class="fr-fic fr-dib fr-fil"></p><p><br id="isPasted"></p><p>Here is a snapshot of the pricing plan but head onto their website for the updated pricing.<br id="isPasted"><br>Hosting Plans - Smarter ASP Hosting Plans</p><p><br></p><p><img src="https://res.cloudinary.com/dt3yqdbnt/image/upload/v1677116438/e7kkd8co7dcmwpq9x5gd.png" class="fr-fic fr-dib fr-fil">Once you have bought a plan or used the free trial plan, enter your details and signup for <a href="//SmarterASP.NET">SmarterASP.NET</a></p><p>Provide a name for your website or folder (Ideally your website name works well) and then click on Submit.<br id="isPasted"><br>Once your new website has been created by smarterasp, click on show webdeploy info button.</p><p><img src="https://res.cloudinary.com/dt3yqdbnt/image/upload/v1677116468/alubh8mhkgqox5g5fplv.png" class="fr-fic fr-dib fr-fil"></p><p><br></p><p><br></p>', N'In this post, we will be learning how to deploy an ASP.NET Core or an ASP.NET Framework Application or Website onto the internet.  We will be using SmarterASP.NET as our hosting provider and publish our ASP.NET Core Website on it.', N'https://res.cloudinary.com/dt3yqdbnt/image/upload/v1677116389/x1lojrtktddkzopp1cev.jpg', N'publish-asp-net-core-website-smarter-asp-tutorial', CAST(N'2022-07-19T00:00:00.0000000' AS DateTime2), N'Sameer Saini', 1)
GO
INSERT [dbo].[BlogPosts] ([Id], [Heading], [PageTitle], [Content], [ShortDescription], [FeaturedImageUrl], [UrlHandle], [PublishedDate], [Author], [Visible]) VALUES (N'b4bf4a16-bfef-4cd4-117c-08da6959dddd', N'EMBED A YOUTUBE VIDEO IN YOUR HTML WEBSITE IN 2 SIMPLE STEPS', N'EMBED A YOUTUBE VIDEO IN YOUR HTML WEBSITE IN 2 SIMPLE STEPS', N'<h2>Why Embed A Youtube Video Into Your Website?</h2><p>In a successful blog post or a high converting website page, the most important thing is content.</p><p>Content is what keeps the reader engaged with your website page or blog.</p><p>Sometimes you may have the best content and clear instructions on your web page but there still may be some parts that could miss in writing text and screenshots.</p><p>This is where videos come in handy. Not only do they provide clear and concise information, but also a good engagement with the viewer.</p><p>Something as simple as adding a youtube video to your website can be the striking difference between the user staying on your website or just moving away from it.</p><p id="isPasted" style=''font-family: Candara, Calibri, Segoe, "Segoe UI", Optima, Arial, sans-serif; letter-spacing: 0.5px; word-spacing: 2px; box-sizing: border-box; color: rgb(30, 27, 25); max-width: 100%; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; -webkit-text-stroke-width: 0px; background-color: rgb(250, 250, 250); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;''>Embedding a youtube video by a link that nobody will click is useless but if the viewer can see a clear youtube video right there in your HTML Website could be amazing.</p><p style=''font-family: Candara, Calibri, Segoe, "Segoe UI", Optima, Arial, sans-serif; letter-spacing: 0.5px; word-spacing: 2px; box-sizing: border-box; color: rgb(30, 27, 25); max-width: 100%; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; -webkit-text-stroke-width: 0px; background-color: rgb(250, 250, 250); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;''>This is not the easiest thing that is taught to everybody in our daily lives but in this post, we will show you how you can embed a youtube video in your website in 5 easy steps.</p><p style=''font-family: Candara, Calibri, Segoe, "Segoe UI", Optima, Arial, sans-serif; letter-spacing: 0.5px; word-spacing: 2px; box-sizing: border-box; color: rgb(30, 27, 25); max-width: 100%; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; -webkit-text-stroke-width: 0px; background-color: rgb(250, 250, 250); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;''><img src="https://res.cloudinary.com/dt3yqdbnt/image/upload/v1677116538/tyrzmwhsorwumfdl8pgg.png" class="fr-fic fr-dib fr-fil"></p><p style=''font-family: Candara, Calibri, Segoe, "Segoe UI", Optima, Arial, sans-serif; letter-spacing: 0.5px; word-spacing: 2px; box-sizing: border-box; color: rgb(30, 27, 25); max-width: 100%; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; -webkit-text-stroke-width: 0px; background-color: rgb(250, 250, 250); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;''>Open the HTML or website page you want to add the video to and then paste the copied code into the HTML.<br id="isPasted"><br>Although it&#39;s fairly simple, If you have limited knowledge about website development, you may need a web developer who can do this for you. Understanding where is your HTML file is located could be a tough one to find but somebody who knows a bit of web stuff could be your best buddy.<br><br>Paste the code in your HTML and publish the changes.</p><p style=''font-family: Candara, Calibri, Segoe, "Segoe UI", Optima, Arial, sans-serif; letter-spacing: 0.5px; word-spacing: 2px; box-sizing: border-box; color: rgb(30, 27, 25); max-width: 100%; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; -webkit-text-stroke-width: 0px; background-color: rgb(250, 250, 250); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;''><br></p><p style=''font-family: Candara, Calibri, Segoe, "Segoe UI", Optima, Arial, sans-serif; letter-spacing: 0.5px; word-spacing: 2px; box-sizing: border-box; color: rgb(30, 27, 25); max-width: 100%; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; -webkit-text-stroke-width: 0px; background-color: rgb(250, 250, 250); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;''><img src="https://res.cloudinary.com/dt3yqdbnt/image/upload/v1677116556/bowwqoxmymgubrbxgrwi.png" class="fr-fic fr-dib fr-fil"></p>', N'Open the HTML or website page you want to add the video to and then paste the copied code into the HTML.   Although it''s fairly simple, If you have limited knowledge about website development, you may need a web developer who can do this for you. Understanding where is your HTML file is located could be a tough one to find but somebody who knows a bit of web stuff could be your best buddy.  Paste the code in your HTML and publish the changes. ', N'https://res.cloudinary.com/dt3yqdbnt/image/upload/v1677116515/kmpknxm3jfv8yckm7pj0.png', N'embed-youtube-video-in-html-website', CAST(N'2022-07-19T00:00:00.0000000' AS DateTime2), N'Sameer Saini', 1)
GO
INSERT [dbo].[BlogPosts] ([Id], [Heading], [PageTitle], [Content], [ShortDescription], [FeaturedImageUrl], [UrlHandle], [PublishedDate], [Author], [Visible]) VALUES (N'5a11528c-b8bf-4215-117d-08da6959dddd', N'COPY BUTTON JAVASCRIPT - COPY TEXT JAVASCRIPT USING CLIPBOARD API', N'COPY BUTTON JAVASCRIPT - COPY TEXT JAVASCRIPT USING CLIPBOARD API', N'<p>There are so many websites where you might have seen the copy button or the Copy To Clipboard button.<br id="isPasted"><br>These &quot;Copy text&quot; buttons come in handy when you click a button and it copies the text of an input field or a textarea.</p><p>These &quot;Copy Text&quot; buttons improve the overall user experience giving users easy to copy text from input fields.</p><p>We will build one of these &quot;Copy Text&quot; buttons in this blog post using the Clipboard API that browsers give us.</p><p><br></p><h2>Creating The HTML for Copy Button Javascript</h2><p>For this blog post, we will create a simple input element and provide a default value for the input field.</p><p><img src="https://res.cloudinary.com/dt3yqdbnt/image/upload/v1677116622/zpnpomj0jmdjjg7misyb.png" class="fr-fic fr-dib fr-fil"></p><p><br></p><p>The two main elements in the above image to look out for are the input field which has a value and the button, which will be used to copy the text.</p><p>When we click the button, the script will copy the text from the input field using the Clipboard API.</p><p><img src="https://res.cloudinary.com/dt3yqdbnt/image/upload/v1677116641/t7nve4t0xkldl6aaqd11.png" class="fr-fic fr-dib fr-fil"></p><p><br></p><p>The elements above look like this. We have applied some basic CSS styles for this demo which is totally optional.</p><p>If you are curious, the CSS styles we have added are as below: (totally optional)</p><p><img src="https://res.cloudinary.com/dt3yqdbnt/image/upload/v1677116655/rjmaaukbmnv7e0goncoq.png" class="fr-fic fr-dib fr-fil"></p><p><br></p><p>Let&#39;s see what the above javascript code is doing:<br id="isPasted"><br>Line 6 - In this line, we are reading the document and finding the button that we need to click.<br><br>Line 7 - In this line, we are reading the document and finding the input field using the document.querySelector command</p><p><br></p><p><img src="https://res.cloudinary.com/dt3yqdbnt/image/upload/v1677116672/kau3iosjlz9zr8kf4opc.png" class="fr-fic fr-dib fr-fil"></p><p><br></p>', N'There are so many websites where you might have seen the copy button or the Copy To Clipboard button.  These "Copy text" buttons come in handy when you click a button and it copies the text of an input field or a textarea.', N'https://res.cloudinary.com/dt3yqdbnt/image/upload/v1677116609/qni8zkeohuusuxcyzo98.png', N'copy-text-javascript-clipboard-api', CAST(N'2022-07-19T00:00:00.0000000' AS DateTime2), N'Sameer Saini', 1)
GO
INSERT [dbo].[Tags] ([Id], [Name], [DisplayName]) VALUES (N'326e84d1-6b94-460d-1a9c-08db12ecec01', N'CSS', N'CSS Blogs')
GO
INSERT [dbo].[Tags] ([Id], [Name], [DisplayName]) VALUES (N'b7cbab8c-1316-4d16-8dd8-08db12f3efd5', N'HTML', N'HTML Blogs')
GO
INSERT [dbo].[Tags] ([Id], [Name], [DisplayName]) VALUES (N'ae852408-f835-4105-d02d-08db153f9862', N'JS', N'Javascript')
GO
INSERT [dbo].[Tags] ([Id], [Name], [DisplayName]) VALUES (N'6e040a39-cfb7-4ef3-d02e-08db153f9862', N'ASPNET', N'ASP.NET Blogs')
GO
INSERT [dbo].[Tags] ([Id], [Name], [DisplayName]) VALUES (N'1f112899-3658-422f-d02f-08db153f9862', N'CSHARP', N'C# Blogs')
GO
INSERT [dbo].[Tags] ([Id], [Name], [DisplayName]) VALUES (N'3492333c-74b3-4c89-d030-08db153f9862', N'Web-Hosting', N'Web Hosting Blogs')
GO
INSERT [dbo].[BlogPostTag] ([BlogPostsId], [TagsId]) VALUES (N'5a11528c-b8bf-4215-117d-08da6959dddd', N'326e84d1-6b94-460d-1a9c-08db12ecec01')
GO
INSERT [dbo].[BlogPostTag] ([BlogPostsId], [TagsId]) VALUES (N'd9f8e290-315d-4d87-117a-08da6959dddd', N'b7cbab8c-1316-4d16-8dd8-08db12f3efd5')
GO
INSERT [dbo].[BlogPostTag] ([BlogPostsId], [TagsId]) VALUES (N'b4bf4a16-bfef-4cd4-117c-08da6959dddd', N'b7cbab8c-1316-4d16-8dd8-08db12f3efd5')
GO
INSERT [dbo].[BlogPostTag] ([BlogPostsId], [TagsId]) VALUES (N'5a11528c-b8bf-4215-117d-08da6959dddd', N'b7cbab8c-1316-4d16-8dd8-08db12f3efd5')
GO
INSERT [dbo].[BlogPostTag] ([BlogPostsId], [TagsId]) VALUES (N'5a11528c-b8bf-4215-117d-08da6959dddd', N'ae852408-f835-4105-d02d-08db153f9862')
GO
INSERT [dbo].[BlogPostTag] ([BlogPostsId], [TagsId]) VALUES (N'f07f938d-6ad3-4ed9-1179-08da6959dddd', N'6e040a39-cfb7-4ef3-d02e-08db153f9862')
GO
INSERT [dbo].[BlogPostTag] ([BlogPostsId], [TagsId]) VALUES (N'bdbdd08b-f7b9-41be-117b-08da6959dddd', N'6e040a39-cfb7-4ef3-d02e-08db153f9862')
GO
INSERT [dbo].[BlogPostTag] ([BlogPostsId], [TagsId]) VALUES (N'f07f938d-6ad3-4ed9-1179-08da6959dddd', N'1f112899-3658-422f-d02f-08db153f9862')
GO
INSERT [dbo].[BlogPostTag] ([BlogPostsId], [TagsId]) VALUES (N'bdbdd08b-f7b9-41be-117b-08da6959dddd', N'1f112899-3658-422f-d02f-08db153f9862')
GO
INSERT [dbo].[BlogPostTag] ([BlogPostsId], [TagsId]) VALUES (N'd9f8e290-315d-4d87-117a-08da6959dddd', N'3492333c-74b3-4c89-d030-08db153f9862')
GO
INSERT [dbo].[BlogPostTag] ([BlogPostsId], [TagsId]) VALUES (N'bdbdd08b-f7b9-41be-117b-08da6959dddd', N'3492333c-74b3-4c89-d030-08db153f9862')
GO