Test_Driven_Development_with_Ruby
<a name="readme-top"></a>

# 📗 Table of Contents

- [📖 About the Project](#about-project)
  - [🛠 Built With](#built-with)
      - [Tech Stack](#tech-stack)
      - [Key Features](#key-features)
- [🚀 Live Demo](#live-demo)
- [💻 Getting Started](#getting-started)
  - [Setup](#set-up)
  - [Prerequisites](#prerequisites)
  - [Install](#install)
      - [Install ReactJS](#react-installation)
      - [Install linters](#linter-installation)
- [👥 Authors](#authors)
- [🔭 Future Features](#future-features)
- [🤝 Contributing](#contributing)
- [⭐️ Show your support](#support)
- [🙏 Acknowledgements](#acknowledgements)
- [❓ FAQ](#faq)
- [📝 License](#license)

# 📖 [Test_Driven_Development_with_Ruby] <a name="about-project"></a>

**[Test_Driven_Development_with_Ruby]** Test Driven Development with Ruby is a project that creates three methods and uses Rspec to test them. The first method returns the factorial of a given number, the second one returns a given string in reverse and the third method constructs  a string with the following rules: The returned string is constructed following these rules:
- When N is divisible by 3, return "fizz".
- When N is divisible by 5, return "buzz".
- When N is divisible by 3 and 5, return "fizzbuzz".
- Any other case, return N as a string (e.g. say N is 7 then return "7").
By building this application, you will learn how to implement <a href="https://www.youtube.com/watch?v=K6RPMhcRICE">Test Driven Development using Rspec</a>

## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>

  <a href="https://www.ruby-lang.org/en/">Ruby</a></li>

  <summary>Version control</summary>
  <ul>
    <li><a href="github.com">Git Hub</a></li>
  </ul>
</details>

### Key Features <a name="key-features"></a>

- **[Ruby]**
- **[Object_Oriented_Programming]**

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 💻 Getting Started <a name="getting-started"></a>

Creating your first "School Library" project

To get a local copy up and running, follow these steps.

### Prerequisites

In order to run this project you need:

-A Git hub account
-Git bash
-IRB
-Visual Studio Code as your code editor

# Setup <a name="set-up"></a>

Clone this repository to your desired folder:

```sh
  cd my-folder
  git clone[(https://github.com/joyapisi/tdd_ruby.git)]
```
## Understand Set Up Requirements
Since this code is using webpack, you will run `npm start` in your terminal to run it instead of using the live server. 

## Understand Set Up Requirements

### Define Ruby

<a href="https://www.ruby-lang.org/en/">Ruby</a> A dynamic, open source programming language with a focus on simplicity and productivity. It has an elegant syntax that is natural to read and easy to write.

- <a href="https://www.youtube.com/watch?v=UYm0kfnRTJk">Ruby in 100 seconds</a>

### Define Linters

A linter is a tool to help you improve your code. You can learn more about Linters here: (source: (<https://www.testim.io/blog/what-is-a-linter-heres-a-definition-and-quick-start-guide/>)).

#### Advantages of Linting:

1. Fewer errors in production- The use of linters helps to diagnose and fix technical issues such as code smells. As a result, fewer defects make their way to production.
2. Achieving a more readable and consistent style, through the enforcement of its rules.
3. Having more secure and performant code.
4. Having an objective and measurable assessment of code quality.
5. Having fewer discussions about code style and aesthetic choices during code reviews.

# Install Ruby and Linters <a name="install"></a>

## Install Ruby <a name="ruby-installation"></a>

- Follow the instructions <a href="https://gorails.com/setup/windows/10">here</a> to set up ruby JS.

## Install Linters <a name="linter-installation"></a>

Linters for various programming languages are available for use, e.g. Rubocop for Ruby or ESLint for JavaScript.

There are many ways you can integrate a linter in your workflow:

-text editor plugin
-GitHub Actions
-GitHub apps

### Step to Install Ruby Linters


1. Run

```
bundle install
```  
To check linter errors, run

```
rubocop
``` 

### [Stylelint](https://stylelint.io/) <a name="stylelint-installation"></a>

A mighty, modern linter that helps you avoid errors and enforce conventions in your styles.

1. Run

`npm install --save-dev stylelint@13.x stylelint-scss@3.x stylelint-config-standard@21.x stylelint-csstree-validator@1.x`

2. Copy [.stylelintrc.json](./.stylelintrc.json) to the root directory of your project.

3. **Do not make any changes in config files - they represent style guidelines that you share with your team - which is a group of all Microverse students.**

If you think that change is necessary - open a Pull Request in this repository and let your code reviewer know about it. 4. Run `npx stylelint "**/*.{css,scss}"` on the root of your directory of your project.

5. Fix linter errors.

6. **IMPORTANT NOTE:** feel free to research auto-correct options for Stylelint if you get a flood of errors but keep in mind that correcting style errors manually will help you to make a habit of writing a clean code!

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 👥 Authors <a name="authors"></a>

👤 **Joy Phoebe**

- GitHub: (https://github.com/joyapisi)
- Twitter: (https://twitter.com/joyapisi)
- LinkedIn: (https://linkedin.com/in/joy-phoebe-00b80a13a)

   **Amarachi Dimkpa**

- GitHub: [@amazinggacee](https://github.com/Amazinggracee)
- Twitter: [@amazinggaceu](https://twitter.com/amazinggraceu)
- LinkedIn: [Amarachi Dimkpa](https://linkedin.com/in/amarachi-dimkpa-070643183)

## 🤝 Contributing <a name="contributing"></a>

- GitHub: (https://github.com/Shaheryar0054)

## 🔭 Future Features <a name="future-features"></a>

# **[Feature-1]**

- Add more styling (aesthetics)

# **[Feature-2]**

- Add mobile version

<p align="right">(<a href="#readme-top">back to top</a>)</p>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/joyapisi/To-Do-List/issues).

## ⭐️ Show your support <a name="support"></a>

If you like this project, kindly leave a comment below and share it with someone who enjoys coding! Coding is all about continuous learning and allowing yourself to be a beginner. Keep going!

## 🙏 Acknowledgments <a name="Microverse Inc."></a>

I'm thankful to Microverse for providing a study platform which guided me through this project.

## ❓ FAQ <a name="faq"></a>

- **[Question_1]**
  An easier and quicker way to understand webpack?

  - This YouTube<a href="https://www.youtube.com/watch?v=MpGLUVbqoYQ">video</a> will help you understand webpack better and in details

- **[Question_2]**
  Where can I download node JS for installation?

  - Node Js can be downloaded here- <ul>
    <li><a href="https://nodejs.org/en/download/"> Node JS </a></li>
  </ul>

## 📝 License <a name="license"></a>

This project is [MIT](./LICENSE) licensed.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

