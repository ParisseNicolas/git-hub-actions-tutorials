# sample-python

Minimal Python package with a pytest test.

Run tests:

```
python -m pip install -e .[test]
pytest
```

Publish:

```
python -m build
python -m twine upload dist/*
```
