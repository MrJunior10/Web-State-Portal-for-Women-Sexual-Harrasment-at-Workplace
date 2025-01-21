# Web State Portal for Women Sexual Harassment at Workplace 💻

## Overview

A **PHP-MySQL** based web application designed to address workplace sexual harassment issues. This platform provides a secure, user-friendly interface for women to report cases, track their status, and access resources. Developed during a hackathon, the project aims to foster a safe and inclusive work environment.

---

## Features

- **Secure Login System**: Separate login interfaces for admins and users.
- **Case Reporting**: Users can report incidents anonymously or with their identity.
- **Case Management**: Admins can review, update, and resolve reported cases.
- **User Profile Management**: Users can manage their profiles and view case status.
- **Notifications**: Updates and messages related to case progress.

---

## Folder and File Structure

```plaintext
DATABASE FILE
|-- Update shphp.sql         # Database schema

ADMIN PANEL
|-- admin
    |-- admin-login.php      # Admin login page

USER MODULE
|-- dummy
    |-- dummy-login.php      # User login page
    |-- dummy-register.php   # User registration page

CORE FUNCTIONALITY
|-- core
    |-- index.php            # Main landing page
    |-- signup.php           # Signup functionality
    |-- profile.php          # User profile page
    |-- nav-profile.php      # Navigation for profiles
    |-- logout.php           # Logout functionality
    |-- message.php          # Message center for notifications
    |-- error.php            # Error handling page

SHARED COMPONENTS
|-- footer.php               # Footer for pages

MISCELLANEOUS
|-- .gitattributes           # Git configuration file
Installation
Clone the Repository:

bash
Copy
Edit
git clone https://github.com/yourusername/repository-name.git
Setup the Database:

Import the shphp.sql file into your MySQL database.
Update the database connection details in the core files.
Run the Application:

Host the project on a local server like XAMPP or WAMP.
Access the application via localhost/index.php.
Technologies Used
PHP: Backend scripting language.
MySQL: Database management system.
HTML/CSS: Frontend design.
JavaScript: Interactivity and validation.


Developed with ❤️ for a safer and inclusive workplace.


