rmdir /S /Q build
rmdir /S /Q __pycache__
pyinstaller --onefile -F app.py --icon=icon.ico --noconsole