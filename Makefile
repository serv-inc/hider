zip: lint
	cd addon; zip ../hide.zip *

lint:
	python -m json.tool addon/manifest.json > /dev/null # just show errors
