#/bin/bash
sudo apt-get install -y cowsay
echo "Hello, world!" | cowsay > ascii_art.txt
echo "Generated ASCII art:"
cat ascii_art.txt