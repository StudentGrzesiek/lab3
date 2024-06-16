install:
    pip install -r requirements.txt

test:
    python3 -m unittest test_app.py

run:
    python3 app.py 3 5

# Dokumentacja w README.md
with open('README.md', 'w') as f:
    f.write("""# Simple Addition App
This is a simple addition application written in Python.

## Files
- app.py: Main application script.
- test_app.py: Unit tests for the application.
- Makefile: Makefile for automation.

## Makefile Targets
- install: Installs dependencies.
- test: Runs unit tests.
- run: Runs the application.

## Usage
Run the following commands to use the Makefile targets.

    make install
    make test
    make run
""")
