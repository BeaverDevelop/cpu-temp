
# CPU Temp Checker

This simple script allows you to check your processor's temperature in both Celsius and Fahrenheit. The script can be installed as a package on your Linux system and executed via the `cpu-temp` command.

## Features
- Displays CPU temperature in Celsius and Fahrenheit.
- Easy to install and use.
- Lightweight and simple.

## Installation

To install this script on your system, follow these steps:

1. **Download the package**:
   Download the `cpu-temp.deb` package from the releases section or build it manually (instructions below).

2. **Install the package**:
   After downloading the `.deb` package, install it using the following command:

   ```bash
   sudo dpkg -i cpu-temp.deb
   ```

3. **Run the command**:
   Once the package is installed, you can check your CPU temperature by simply running:

   ```bash
   cpu-temp
   ```

## Manual Installation (Optional)

If you'd prefer to build the `.deb` package yourself, follow these instructions:

1. Clone the repository:

   ```bash
   git clone https://github.com/BeaverDevelop/cpu-temp.git
   cd cpu-temp
   ```

2. Build the `.deb` package:

   ```bash
   dpkg-deb --build cpu-temp
   ```

3. Install the package:

   ```bash
   sudo dpkg -i cpu-temp.deb
   ```

4. Use the command to check CPU temperature:

   ```bash
   cpu-temp
   ```

## Usage

To check your processor temperature, simply execute the following command in your terminal:

```bash
cpu-temp
```

This will output the current CPU temperature in both Celsius and Fahrenheit.

## Dependencies

- `bc` (used for calculating the temperature in Fahrenheit).
