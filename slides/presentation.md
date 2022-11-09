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
# First Look at the Livebook Application

https://abby-jones-livebook.fly.dev

* Home
  * Import or create a new notebook
  * Access file system
  * View or join running sessions
* Learn
* Settings

---
# "Welcome to Livebook"

* [Markdown file](https://github.com/livebook-dev/livebook/blob/main/lib/livebook/notebook/learn/intro_to_livebook.livemd) in Github vs rendered in Livebook
* Left navbar tools
* Right tool menu

---
# Basic Building Blocks

* Sections
* Markdown cells
* Code cells
  * Syntax highlighting
  * Code completion
  * Documentation
* Extensions - Math, Mermaid

---
# Power Tools

* Smart Cells
* Kino
* VegaLite
* MapLibre

---
# Use Cases

Basic
* Experimenting, rapid prototyping, coding along
* Curriculum development and delivery
* Code documentation

Advanced
* Business intelligence and analytics
* Lightweight admin dashboard
* Introspect a running application

---
# Purely for Fun

The "Chat app" and "Multi-player Pong" tutorials highlight some of Livebook's power tools, and it's collaborative capabilities.

To demonstrate - I'll need a volunteer from the audience!

---
# Teaching and Curriculum Delivery

Examples:

* [Dockyard Academy](https://github.com/DockYard-Academy/beta_curriculum) - Open-source "bootcamp" curriculum
* [Elixir Secure Coding Training](https://github.com/podium/elixir-secure-coding) - by Podium

---
# Interactive Documentation

* [ChonkOMeter Sample App](https://github.com/Adzz/chonk_o_meter)
* In the wild: https://github.com/Adzz/data_schema

---
# Business Intelligence and Analytics

* [Better BI with Livebook](https://fly.io/blog/better-business-intelligence-in-elixir-with-livebook/)

--- 
# Introspecting and Interacting with A Running Application

Instructions for setting this up if your app is on Fly.io: https://fly.io/docs/elixir/advanced-guides/connect-livebook-to-your-app/


---
# Summary


--- 
# Questions?


---
# Thanks!

---
# Reference

* [Livebook as an Educational Tool](https://dashbit.co/blog/livebook-as-an-educational-tool)
* [Connecting Livebook to Your App in Production](https://fly.io/docs/elixir/advanced-guides/connect-livebook-to-your-app/)
* [Livebook for Elixir: Just What the Docs Ordered](https://blog.appsignal.com/2022/05/24/livebook-for-elixir-just-what-the-docs-ordered.html)
* [How to query and visualize data from Amazon Athena using Livebook](https://news.livebook.dev/how-to-query-and-visualize-data-from-amazon-athena-using-livebook-4dfQ5y)
* [How to query and visualize data from Google BigQuery using Livebook](https://news.livebook.dev/how-to-query-and-visualize-data-from-google-bigquery-using-livebook-3o2leU)


