# Welcome to Image Uploader

Image Uploader is a web application using Rails framework according to the MVC pattern.

## Requirements
1. Install Gem (package management framework for Ruby): https://rubygems.org/pages/download/ 

2. Install Ruby (newest version): https://www.ruby-lang.org/vi/documentation/installation/

3. Install Rails framework at the command prompt if you haven't yet:

    `$ gem install rails`
    
4. Install database SQLite3: https://sqlite.org/download.html

## Configuration
At the command prompt, create a new Rails application:

`$ rails new ImageUploader`

After create rails web application project. Install some package to project by add this line to your Gemfile:

 
    gem 'bcrypt', '~> 3.1.11'
    gem 'jquery-rails'
    gem 'bootstrap-sass'
    gem 'font-awesome-rails'
    gem 'will_paginate',           '3.1.5'
    gem 'bootstrap-will_paginate', '1.0.0'
    gem 'carrierwave', '1.1.0'
    gem 'mini_magick', '4.7.0'
    gem 'fog',         '1.40.0'
 

Then run bundle in the command prompt: 

`$ bundle install`

Finally, run:

`$ rails server`

## All features
- As a visitor, you can register an account and sign in
- As a signed in user, you can sign out
- As a signed in user, you can upload an image
- As both a signed in user and visitor, you can view uploaded images
- As a signed in user, you can delete an image that I uploaded
- As a signed in user, you can comment on an image 

In the gist, i just upload all the file had written by myself include some file in **config** and **db/migrate** folders. You can download it and replace them in new web application.

I really feel proud of all the code and complete the test, because I have been learning Ruby on Rails for 2 weeks. During this test,  I had to find out about a lot of things to complete the exam requirements, such as how to register, upload photos, comments on photos, sessions when log in, authentication, migration table structure, etc. So, there are some features that have not been optimized yet, but they are essentially stable. 

Hope you enjoy this project!!! Thank you!!!