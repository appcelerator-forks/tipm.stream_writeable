
build: components index.js
	@component build -s stream_writeable -n stream_writeable -o .

components: component.json
	@component install --dev

clean:
	rm -fr build components template.js

.PHONY: clean
