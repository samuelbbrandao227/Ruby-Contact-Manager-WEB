# Contact Manager API

A RESTful Contact Management API built with Ruby on Rails.

This project provides a complete CRUD (Create, Read, Update, Delete) system for managing contacts, using Rails conventions, Active Record, SQLite, and RESTful routes.

## Features

* Create contacts
* List all contacts
* Retrieve a contact by ID
* Update existing contacts
* Delete contacts
* Data persistence with SQLite
* Model validations
* RESTful architecture
* Rails API mode

## Technologies

* Ruby
* Ruby on Rails
* SQLite
* Active Record
* REST API
* Git & GitHub

## Project Structure

The application follows the MVC architecture:

### Model

Responsible for data persistence and validations.

Example:

```ruby
class Contact < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  validates :phone, presence: true
end
```

### Controller

Responsible for handling HTTP requests and responses.

Actions:

* index
* show
* create
* update
* destroy

### Routes

```ruby
resources :contacts
```

Generates all RESTful endpoints automatically.

## Installation

Clone the repository:

```bash
git clone <repository-url>
```

Enter the project directory:

```bash
cd contact_app
```

Install dependencies:

```bash
bundle install
```

Create the database:

```bash
rails db:migrate
```

Start the server:

```bash
rails server
```

The API will be available at:

```text
http://localhost:3000
```

## API Endpoints

### List Contacts

```http
GET /contacts
```

### Get Contact

```http
GET /contacts/:id
```

### Create Contact

```http
POST /contacts
```

Request body:

```json
{
  "contact": {
    "name": "John Doe",
    "phone": "999999999"
  }
}
```

### Update Contact

```http
PATCH /contacts/:id
```

Request body:

```json
{
  "contact": {
    "phone": "888888888"
  }
}
```

### Delete Contact

```http
DELETE /contacts/:id
```

## Database

SQLite is used as the database engine.

The Contact table contains:

| Column     | Type     |
| ---------- | -------- |
| id         | integer  |
| name       | string   |
| phone      | string   |
| created_at | datetime |
| updated_at | datetime |

## Learning Objectives

This project was developed to practice:

* Ruby on Rails fundamentals
* MVC architecture
* Active Record
* Database migrations
* RESTful APIs
* Rails routing
* Model validations

## Author

Samuel Brandão
