#Write A Shell Script To Display All Executable Files, Directories And
#Zero Sized Files From Current Directory.
#!/usr/bin/bash

echo "Executable Files:"
find . -executable -type f
echo "Directories:"
find . -type d
echo "Zero Sized Files:"
find . -type f -size 0