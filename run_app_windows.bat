:: Note:- Replace with your own virtual environment path before running this file. Here, gui-pandas-ai-test    
::         is virtual environment name
:: Note:- Run this bat file after the repository is cloned
@echo off
echo "Launching GUIPandasAI APP..."
C:\gui-pandas-ai-test\Scripts\activate.bat & streamlit run wrapper_streamlit.py --server.port 8505 