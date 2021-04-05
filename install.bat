
@echo ** venv install (virtual environment)
python -m venv django-react-venv
.\django-react-venv\Scripts\python.exe -m pip install --upgrade pip
.\django-react-venv\Scripts\pip.exe install -r requirements.txt

@echo ** install done
pause
