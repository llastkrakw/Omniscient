# Rule: Help (prints out available commands)
help:
	@echo Usage: make [target]
	@echo.
	@echo Targets:
	@echo  venv      Create virtual environment
	@echo  install   Install dependencies"
	@echo  test      Run tests"
	@echo  lint      Run code linting
	@echo  format    Run code formatting
	@echo  clean     Clean the environment
	@echo  setup     Set up the project (venv + dependencies)
	@echo  all       Run the full pipeline (setup, test, lint, format)