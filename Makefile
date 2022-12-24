run: tree
	./tree

tree: src/tree.fz
	fz -c -modules=terminal src/tree.fz

clean:
	rm -rf tree tree.c *~ src/*~
