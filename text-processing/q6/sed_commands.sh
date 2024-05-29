#!/bin/zsh

# Substitute Command
echo "Hello, world!" | sed 's/world/Universe/'

echo -e "Line 1\nLine 2" | sed -n 'p'

echo -e "Apple\nBanana\nOrange" | sed '/Banana/d'

echo -e "Line 1\nLine 2" | sed '/Line 1/a\New Line After Line 1'

echo -e "Line 1\nLine 3" | sed '/Line 3/i\Line 2'

