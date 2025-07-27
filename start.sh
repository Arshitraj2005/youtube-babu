#!/bin/bash
# Start the Flask app in the background
python3 main.py &

# Wait a bit for the server to start
sleep 5

# Start the YouTube stream
python3 stream.py
