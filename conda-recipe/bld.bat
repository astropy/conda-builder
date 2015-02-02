xcopy /e "%RECIPE_DIR%\.." "%SRC_DIR%"
"%PYTHON%" setup.py install --offline
if errorlevel 1 exit 1
