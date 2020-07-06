# ruby-capstone-linters

This is a linter which checks if a Gemfile is included in the project else it creates one and and also provides you with the option to add some gem to the file.

## Built With

- Ruby 2.5.5p157/2.6.6p146
- VS Code
- Repl.it
- RSpec
- Rubocop

## Getting Started 

This project runs on the custom Gemfile rather than the regular Gemfile

Make sure you have ruby installed then:

 - Click on **Clone or download** button of this repository and copy the URL(or you can just download .zip).
 - Open your command prompt and run this command: git clone COPIED-URL
 - CD into the project directory
 - run bin/main.rb

The rspec test files are located in the spec folder.

Make sure you have bundler installed and run:

- bundle exec rspec spec/lint_error_spec.rb

## Functionalities
If you do not have a "Gemfile" file in your working directory, the project will request to create one for you. Then ask to fill it. If you do have a gem file, The script checks if it includes at least one gem and at least one source url.

## Screenshot 

![screenshot](./app_screenshot.png)


## Prerequisites
In order to make the program work, you need to have ruby interpreter installed in your system. You can get the latest version of ruby from [official website](https://www.ruby-lang.org/en/downloads/).

## Authors

👤 **Tendongze Godson**

- Github: [@tGodson](https://github.com/tGodson) 
- Twitter: [@tendongze-godson](https://twitter.com/tendongze-godson) 
- Linkedin: [linkedin](https://linkedin.com/in/tendongze95) 

## 🤝 Contributing

Contributions, issues and feature requests are welcome!

Feel free to check the <a href="https://github.com/tGodson/ruby-capstone-linters/issues" target="_blank">issues page</a>.

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments
 
- <a href="https://www.theodinproject.com/" target="_blank">The Odin Project</a>
- <a href="https://ruby-doc.org/core-2.6.1/" target="_blank">Ruby Docs</a>
- <a href="https://www.stackoverflow.com/" target="_blank">Stackoverflow</a>

