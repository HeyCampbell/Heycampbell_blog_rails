---
title: Run out of town on Rails
date: 29/11/2014
thumbnail: http://www.gilesbowkett.com/images/dhh_so_be_happy.jpg
---
#How Rails changed the Web

  As you may have picked up from my blogs here as well as my cohorts, we've spent the better part of the last 8 weeks learning about Ruby. Which is amazing. It's seriously the easiest of all the languages I've looked at. It's written in english, with similar english syntax. It's vernacular to me. I know there are some people out there for whom english is a second language who have a harder time grasping the flow.
  But how do you take that language and create web apps that live inside HTML? This is the land that only understands HTML, CSS, and Javascript. Ruby can't be read by any of the major web browsers. Have I been wasting all my time here? Should I have spent more time learning HTML and JS? WHAT A WASTE!!!!

  Seriously, calm down. I know you've tried to embrace the hipster nerd thing and you're sitting in a coffee shop on your third cup, typing furiously. But its ok. There's Rails here to save the day.

  Rails is a web framework built off the back of Ruby. It utilizes all the major tennents of Ruby, DRY, Convention over Configuration, and MVC. Essentially, it allows you to build dynamic websites and web apps. It was first created by the developers at Basecamp back in 2004. They needed a way to dynamically build web pages in order to support the project management service they were building. They built Rails off of Ruby and a series of existing RubyGems that still make up much of the core services of Rails. When it was released for public usage, it revolutionaized what the web looked like. Rails was integral to the Web 2.0 concept. Websites became dynamic. They could offer functionality that before then was releagated to desktop apps. Now they could be built into a website. Twitter, Etsy, Shopify, Square, Soundcloud. All of these changed the shape of the web. And they were all built on Rails.

  One of the things that is so inviting for developers to build with Rails is the preference of Convention over Configuration. This means that from initial installation, the programmer doesn't need to add extra code unless they are doing something out of the ordinary. Sale items will be created as sale</i> in the database. Unless you want to make them items_sold</i> for whatever reason, you can focus more on the building and less on the configuring every little line. This also tends to help keep code readable. This makes code easier to maintain and extend.

  Rails is not terribly difficult to get going. I started a [tutorial online](https://www.railstutorial.org/book/beginning#cha-beginning) in order to get a better understanding of what we're dealing with. In no time after the basic installation, you've got a working app. Granted, it has no real functionality or purpose, but you have the framework. That's why they call it a framework, amiright? This was the best way for me to start understandding the MVC patterns at work. Model - View - Controller. The Model component is the brains of the operation here. Thats where the logic is. you can think of it like a method in Ruby. The Controller gives us the arguments. This takes the input from the user, and translates it into arguments, which get passed to the functionality of the Model, which then returns to the user a View. In a static web page, the user only interacts with the View portion. The HTML is rendered by the View component to give the user something to look at, but there is no logic creating te next page. Just simple links.

  In a few weeks, after I've learned a bit more, you should be viewing this blog from within a Rails app. That is if i don't drown first in the first few weeks on DBC onsite. Which starts in 9 days. Holy crap.

Make Awesome
