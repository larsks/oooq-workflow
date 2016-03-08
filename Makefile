%.svg: %.dot
	dot -Tsvg -o $@ $<

ALL: workflow.svg
