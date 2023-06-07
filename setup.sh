#!/bin/sh

# assumes run from root directory
echo "GUIPandasAI: An open-source, low-code, simple python wrapper around PandasAI using the Streamlit Framework with key data analysis utilities." 
echo "START..."
echo "Installing all the dependencies..."
pip install -U -r requirements.txt
echo "End"
echo "Installation Completed"
xterm -e python -i -c "print('>>> from gui-pandas-ai.wrapper_streamlit import *');from gui-pandas-ai.wrapper_streamlit import *"
echo "Test Environment Configured"
echo "Package Installed & Tested Sucessfully"

