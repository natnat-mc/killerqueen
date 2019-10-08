function touch() {
	if [ "$1" = "doorknob" ]; then
		echo "Killer Queen has already touched that doorknob"
	else
		`which touch` "$@"
	fi
}

