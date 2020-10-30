# setup.ps1

> Setup script for windows

This script installs useful tools for software development on windows such as Git, Python, Rust, etc

# Usage

Hit the command:

```ps1
iwr -useb git.io/setup.ps1 | iex
```

This command installs the following tools.

- [Chocolatey](https://chocolatey.org/)
- Visual Studio 2019 Community Edition with Build Tools extension
- Git
- Python 2.7
- [Rustup](https://rustup.rs/)
- Google Chrome
- Node.js

# Start [Deno](https://deno.land/) development

```ps1
iwr -useb https://raw.githubusercontent.com/kt3k/setup.ps1/master/setup-deno-dev.ps1 | iex
```

# License

MIT
