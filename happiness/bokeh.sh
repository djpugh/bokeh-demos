#!/bin/sh

bokeh serve --log-level=info --host=localhost:5006 --host=localhost:8001 --allow-websocket-origin=127.0.0.1:8000
