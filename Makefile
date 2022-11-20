.PHONY: refresh
refresh:
	-rm running.pdf
	jupyter nbconvert --to webpdf --allow-chromium-download running.ipynb