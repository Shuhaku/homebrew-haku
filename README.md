## Homebrew-haku

A Homebrew Tap for the haku command-line tool.

## Overview

haku is a simple command-line utility that converts input words into various naming conventions commonly used in programming. It supports conversion to camelCase, PascalCase, snake_case, UPPERCASE, and lowercase.

## Installation

First, add the tap to your Homebrew:

```bash
brew tap shuhaku/haku
```

Then install haku:

```bash
brew install haku
```

## Usage

```bash
haku [option] [words...]
```

## Options:

    •	-c : Convert to camelCase
    •	-p : Convert to PascalCase
    •	-s : Convert to snake_case
    •	-u : Convert to UPPERCASE
    •	-d : Convert to lowercase

## Examples:

```bash
haku -c snow flake          # Output: snowFlake
haku -p snow flake          # Output: SnowFlake
haku -s snow flake          # Output: snow_flake
haku -u snow flake          # Output: SNOWFLAKE
haku -d snow flake          # Output: snowflake

haku -c snow flake flame flake         # Output: snowFlakeFlameFlake
haku -p snow flake flame flake         # Output: SnowFlakeFlameFlake
haku -s snow flake flame flake         # Output: snow_flake
haku -u snow flake flame flake         # Output: SNOWFLAKEFLAMEFLAKE
haku -d snow flake flame flake         # Output: snowflakeflameflake
```

## Requirements

**Node.js: Ensure you have Node.js installed on your system, as haku is a Node.js script.**

## Updating

To update haku to the latest ver.

```bash
brew update
brew upgrade haku
```

## Uninstallation

To uninstall haku:

```bash
brew uninstall haku
brew untap shuhaku/haku
```

## License

This project is licensed under the MIT License.

## Contribution

If you have suggestions or find issues, please open an issue or submit a pull request.

## Contact

For any questions, contact me at shuhaku7@icloud.com
