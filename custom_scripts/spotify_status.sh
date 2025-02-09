# ~/.config/custom_scripts/spotify_status.sh
#!/bin/bash

playerctl -p spotify metadata --format "{{ artist }} - {{ title }}" 2>/dev/null || echo "Paused"

