# Contact Manager Web Application

A full-stack Contact Management application built with Ruby on Rails.

This project implements a complete CRUD system with a web interface, allowing users to create, view, edit, and delete contacts through a browser.

## Features

* Create contacts
* View contact details
* Edit contacts
* Delete contacts
* Contact listing page
* Form validations
* SQLite database persistence
* MVC architecture
* Server-side rendering with Rails Views

## Technologies

* Ruby
* Ruby on Rails
* SQLite
* Active Record
* ERB Templates
* HTML
* CSS
* Git & GitHub

## Architecture

This application follows the Model-View-Controller pattern.

### Model

Handles data persistence and validations.

```ruby
class Contact < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  validates :phone, presence: true
end
```

### View

Responsible for rendering the user interface.

Pages include:

* Contact list
* Contact details
* New contact form
* Edit contact form

### Controller

Handles user requests and business flow.

Actions:

* index
* show
* new
* create
* edit
* update
* destroy

## Installation

Clone the repository:

```bash
git clone <repository-url>
```

Enter the project directory:

```bash
cd contact_web
```

Install dependencies:

```bash
bundle install
```

Create the database:

```bash
rails db:migrate
```

Start the application:

```bash
rails server
```

Open your browser:

```text
http://localhost:3000
```

## Application Flow

### Create Contact

Users can add a new contact through a form.

### View Contacts

Displays all contacts stored in the database.

### Edit Contact

Allows updating contact information.

### Delete Contact

Removes a contact permanently from the database.

## Database

SQLite database.

Table:

| Column     | Type     |
| ---------- | -------- |
| id         | integer  |
| name       | string   |
| phone      | string   |
| created_at | datetime |
| updated_at | datetime |

## Rails Concepts Demonstrated

* MVC Architecture
* Active Record
* Database Migrations
* Resource Routing
* Form Helpers
* Partials
* Validations
* CRUD Operations

## Purpose

This project was developed as part of a Ruby on Rails learning journey, evolving from a console-based Ruby CRUD application to a complete web application using Rails conventions and best practices.

## Author

Samuel Brandão
