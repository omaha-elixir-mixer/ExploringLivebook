---
marp: true
theme: default
---

# Exploring Livebook
---

# Abby Jones

* Senior software engineer at Mutual of Omaha
* Former English teacher and special education teacher
  * Word nerd for life
  * Sometimes uses sign language without realizing it
* Kind of likes dogs
---

# What is Livebook?

* A "tool for creating **interactive** and **collaborative** code notebooks" ([From livebook.dev](https://livebook.dev/#install))
* An open source Elixir web application built with [Phoenix LiveView](https://www.phoenixframework.org)
* Sometimes also used to refer to the notebooks themselves, though this is not technically correct and causes confusion
---

# What is a Livebook Notebook?

* "documents that mix text, code, and rich output"
* stored as a `.livemd` file that can be shared, version controlled, and opened/edited with any text editor
* Examples:
  * [intro_to_livebook.livemd](https://github.com/livebook-dev/livebook/blob/main/lib/livebook/notebook/learn/intro_to_livebook.livemd) from livebook project
  * [booleans.livemd](https://github.com/AbbyJonesDev/beta_curriculum/blob/main/reading/booleans.livemd) from Dockyard Academy curriculum
  * TODO - add link to notebook(s) for this presentation
---

# How Do I Get Started?

* With Fly.io - no credit card required
* With the desktop application for Mac or Windows
* With Docker
* With Elixir and escript or mix
* On embedded devices with [Nerves Livebook Firmware](https://github.com/livebook-dev/nerves_livebook)

_See [full installation details](https://github.com/livebook-dev/livebook#installation) on Github_

---

# The Nickel Tour

https://abby-jones-livebook.fly.dev

* Home
  * Import or create a new notebook
  * Access file system
  * View or join running sessions
* Learn
* Settings

---
# "Intro to Livebook"

* [Markdown file](https://github.com/livebook-dev/livebook/blob/main/lib/livebook/notebook/learn/intro_to_livebook.livemd) in Github vs rendered in Livebook
* Left navbar tools
* The basic building blocks - sections, cell types, and extensions
* REPL plus code editor
   * Syntax highlighting
   * Code completion
   * Documentation

---

# "Interactive" and "Collaborative" Notebooks

* Chat app
* Multi-player Pong game

A few highlights to note:

* Importing dependencies
* Evaluating a cell will also evaluate everything above it

_Not the most practical examples, but a fun look at what's possible!_

---

# Smart Cells

* Dual purpose - demonstrate how to perform common tasks, and automate those tasks to reduce boilerplate code
* Four types currently provided out of the box - maps, charts, database connections, and SQL queries
* Notebook showing how to create new smart cells in the "Learn" section

---

# Use Case 1: Rapid Prototyping and Experimenting

First meeting - Andrew live-coded a function in iex to count the number of times a word appeared in a string

Here's what it looks like in Livebook, with TDD

And with dbg to investigate along the way


---

# Use Case 2: Teaching and Curriculum Delivery

Examples:

* [Dockyard Academy](https://github.com/DockYard-Academy/beta_curriculum) - in beta
* [Elixir Secure Coding Training](https://github.com/podium/elixir-secure-coding)
---

# Use Case 3: Interactive Documentation

--- 

# Use Case 4: Visualizing Data

--- 

# Use Case 5: Introspecting and Interacting with A Running Application

Instructions for setting this up if your app is on Fly.io: https://fly.io/docs/elixir/advanced-guides/connect-livebook-to-your-app/

Better BI with Livebook - https://fly.io/blog/better-business-intelligence-in-elixir-with-livebook/


---

# Summary


--- 

# Questions?


---

# Thanks!


