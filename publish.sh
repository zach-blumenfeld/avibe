rm -rf avibe.egg-info
rm -rf dist
python -m build
twine upload dist/* --verbose

