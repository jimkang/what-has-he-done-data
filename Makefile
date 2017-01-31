pushall:
	git push origin gh-pages

reset-test-branch:
	git checkout test
	git pull origin test
	git reset --hard 34a5cec321003228e7803e52a7d7361b1b7f88fd
	git push -f origin test
