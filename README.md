# SH-HELFTOOLS

Some random scripts for ELF file analysis.

## Help

find-elf-files

    Usage: find-elf-files DIRECTORY...
    
    Print a list of elf files inside the specified directories.

readelf-list-dependencies

    Usage: readelf-list-dependencies [OPTS] ELF-FILES ...
    
    This program helps listing libraries needed by a program.
    
        -r           : Search recursively.
        -d DIRECTORY : Print full paths of files in directory.

readelf-list-source-files-from-debug

    Usage: readelf-list-source-files-from-debug ELF-FILES...
    
    This program reads the debug information in the ELF files (executables
    and shared libraries) and prints the source files included in it.
    
        -d DIRECTORY : Only print files inside directory. Also print the path.

## Collaborating

For making bug reports, feature requests and donations visit
one of the following links:

1. [gemini://harkadev.com/oss/](gemini://harkadev.com/oss/)
2. [https://harkadev.com/oss/](https://harkadev.com/oss/)

