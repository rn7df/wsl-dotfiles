# Update the list of available packages
sudo apt update 

# Upgrade installed packages to their latest versions
sudo apt upgrade -y 

# Install the following essential packages and development tools
sudo apt install -y \
    build-essential \  # Basic compilation tools
    gdb \              # GNU debugger
    cmake \            # Build system generator
    git \              # Version control system
    curl \             # Tool for transferring data from or to a server
    wget \             # Tool for downloading files from the web
    zathura \          # Document viewer
    libyaml-dev \      # Library for processing YAML
    xclip \            # Tool to manipulate the clipboard
    zathura-cb \       # Plugin to view comics in Zathura
    zathura-djvu \     # Support for DJVU files in Zathura
    zathura-ps \       # Support for PostScript files in Zathura
    zathura-pdf-poppler \ # Support for PDF files in Zathura
    python3-pip \     # Package manager for Python
    python3 \         # Python 3
    python3-venv \    # Module for creating Python virtual environments
    texlive-full \     # Full LaTeX package
    zsh \              # Zsh shell
    tmux \             # Terminal multiplexer
    checkinstall \     # Tool for creating .deb packages
    libssl-dev \       # Library for SSL and TLS
    zlib1g \           # Compression library
    zlib1g-dev \       # Development files for zlib
    ripgrep \          # Fast text searching tool
    unzip \            # Tool to extract ZIP files
    zip \              # Tool to create ZIP files
    rar \              # Tool to create RAR files
    unrar \            # Tool to extract RAR files
    tree \             # Command to display directory contents in a tree-like format
    libffi-dev \       # Library for creating foreign function interfaces
    libffi8ubuntu1 \   # Specific version of libffi for Ubuntu
    libgmp-dev \       # Library for multiple precision arithmetic
    libgmp10 \         # Runtime version of libgmp
    libncurses-dev     # Library for creating text-based user interfaces
