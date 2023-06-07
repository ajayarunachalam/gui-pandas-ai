#!/bin/sh

chmod ugo+rx ./run_app_mac.sh

sudo easy_install pip

sudo -H pip install virtualenv

# Start Virtual Environment

## example create "gui_pandas_ai_ui_test" as a new virtualenv

virtualenv gui_pandas_ai_ui_test

## Activate virtualenv

source gui_pandas_ai_ui_test/bin/activate

## Navigate to where you want to store your code. Create new directory.

git clone https://github.com/ajayarunachalam/gui-pandas-ai.git && cd gui-pandas-ai

# assumes running from root directory
echo "Running GUIPandasAI APP.."
streamlit run wrapper_streamlit.py
echo "Launching GUIPandasAI APP.."


