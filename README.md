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


