# Advanced Inventory Management System

This project implements an advanced inventory management system designed for efficient tracking and management of goods within a warehouse or retail environment. It provides functionalities for adding, removing, searching, updating, and reporting on inventory items.

## Features

*   **Item Management:**
    *   Add new inventory items with details such as name, description, quantity, price, and location.
    *   Remove existing inventory items.
    *   Update item information (quantity, price, location, etc.).
*   **Search and Filtering:**
    *   Search for items by name, description, or location.
    *   Filter items based on various criteria (e.g., quantity range, price range).
*   **Inventory Reporting:**
    *   Generate reports on total inventory value.
    *   Generate reports on items with low stock levels.
    *   Generate reports on items by location.
*   **Data Persistence:**
    *   Load and save inventory data from/to a file (CSV format).
*   **User Interface:**
    *   A command-line interface (CLI) for interacting with the system.
*   **Robust Error Handling:**
    *   Comprehensive error handling for invalid input and file operations.

## Prerequisites

*   A C++ compiler (e.g., g++, clang++)
*   CMake (version 3.15 or higher)
*   A standard C++ library

## Building the Project

1.  **Clone the repository:**

    ```bash
    git clone <repository_url>
    cd inventory-management-system
    ```

2.  **Create a build directory:**

    ```bash
    mkdir build
    cd build
    ```

3.  **Configure the project using CMake:**

    ```bash
    cmake ..
    ```

4.  **Build the project:**

    ```bash
    make
    ```

## Running the Application

After building the project, the executable `inventory_manager` will be located in the `build` directory.
