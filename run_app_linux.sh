#!/bin/sh

# assumes running from root directory
echo "python version" 
xterm -e python -i -c "print('>>> python -version');python -version"
xterm -e python -i -c "print('>>> python run_app.py');python run_app.py"
echo "Launching the GUIPandasAI APP.."


