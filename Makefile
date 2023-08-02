start:
	poetry run flask --app crud_project_ls19.app:app run

start-debug:
	poetry run flask --app crud_project_ls19.app --debug run --port 8000

test:
	poetry run flake8 .
	poetry run pytest