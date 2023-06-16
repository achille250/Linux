#!/bin/bash

while true; do
    clear
    echo "1. Add a new record"
    echo "2. Edit existing records"
    echo "3. Search for specific records"
    echo "4. Generate reports"
    echo "5. Exit"
    read -p "Enter your choice: " choice

    case $choice in
        1)
            echo "Adding a new record..."
            # Add your code here for adding a new record
            read -p "Record added. Press Enter to continue..."
            ;;
        2)
            echo "Editing existing records..."
            # Add your code here for editing existing records
            read -p "Record edited. Press Enter to continue..."
            ;;
        3)
            echo "Searching for specific records..."
            # Add your code here for searching specific records
            read -p "Press Enter to continue..."
            ;;
        4)
            echo "Generating reports..."
            # Add your code here for generating reports
            read -p "Report generated. Press Enter to continue..."
            ;;
        5)
            echo "Exiting..."
            exit
            ;;
        *)
            echo "Invalid choice. Please try again."
            read -p "Press Enter to continue..."
            ;;
    esac
done
