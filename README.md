# ruby-capstone-linters

## Description
This is a project which entails building a custom linter. The linter built in this project is to help beginners in javaScript check for syntax errors like forgetting the use of Var keyword when declaring variables, performing mathematical operations using floats, missing semi colon at the end of a statement, adding strings to itegers, using = sign in if conditional and forgeting to close open parenthesis.

## Built With

- Ruby 2.5.5p157/2.6.6p146
- VS Code
- RSpec
- Rubocop

## Getting Started

To get a local copy up and running follow these simple example steps.

### Prerequisites

- Ruby
- rspec

### Usage

- Clone the project to your local machine

## Instructions
- add the javascript files as described in how to use the linter above
- Open the file of the project on your terminal, and then type bin/main.rb and press enter.
- To run the test cases, open the root folder in your terminal and run the rspec command


## How to run the linter

- clone the project and add the file or files to be linted in the project directory
- excecute the main.rb file inside bin/main.rb
- You can as well specify the path to the files to be linted as a commandline argument e.g 
bin/main.rb path/file_name or bin/main.rb path/directory_name
- Note this can only be done when the javascript files are included inside the project directory

## Good and Bad code

## Bad code
- `var x = 1 + 2` missing semi colon at end of statement
- `x = 1 + 2;` missing var key word for variable declaration
- `var x = "1" + 2;` detected adding an integer to a string
- `var x = 1.0 + 2;` avoid using floats in mathematical operations
- `if(x=y);` invalid comparison operator for if condition

## Good code
- `var x = 1 + 2;` 
- `if(x==y);`


## Screenshot 

![screenshot](./app_screenshot.PNG)

## Author

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

