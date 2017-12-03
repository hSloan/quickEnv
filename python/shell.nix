with import <nixpkgs> {};

python35.withPackages (ps: [
	#add list of package dependencies here prefixed with ps.
	# Here are two examples below
	ps.numpy ps.toolz
])
