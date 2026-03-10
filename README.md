Remove Unnecessary GNOME Applications (Ubuntu/Debian)

Simple **Bash script** to remove several default GNOME applications that may be unnecessary for minimal or customized Linux setups.

The script automatically removes selected packages (such as Contacts, Weather, Maps, Calendar, Evolution, Shotwell, and LibreOffice components) using `apt`, and then runs `autoremove` to clean unused dependencies.

Useful for users who want a **cleaner, lighter GNOME environment** after a fresh installation of Ubuntu or other Debian-based distributions.

Features

Removes a predefined list of GNOME applications

Uses `apt` remove with automatic confirmation

Runs `apt autoremove` to clean leftover dependencies

Quick and easy system cleanup

⚠️ Requires **sudo privileges** to run.
