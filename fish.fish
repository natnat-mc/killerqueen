function touch
	if test (count $argv) = 1; and test $argv[1] = "doorknob"
		echo "Killer Queen has already touched this doorknob"
	else
		command touch $argv
	end
end

