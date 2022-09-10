ORIGIN=sharelink
PYTHON=python
GIT=git

commit:
	-$(GIT) add * .gitignore
	$(GIT) commit

push:commit
	$(GIT) push $(ORIGIN) main
