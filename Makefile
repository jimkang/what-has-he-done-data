pushall:
	git push origin gh-pages

reset-test-branch:
	git checkout test
	git pull origin test
	git reset --hard e5b50e552b829f3dc69e5115b1b3c49ad9a85e5d
	git push -f origin test
