create-zip:
	yarn run webpack
	zip -r confluence-better-pagetree.zip ./dist

serve:
	yarn run webpack --watch
