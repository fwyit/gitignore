init:
	@find . -name '*.gitignore' | sed 's/^.\///g' > all