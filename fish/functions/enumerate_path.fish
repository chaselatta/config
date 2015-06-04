function enumerate_path --description 'Enumerate the PATH'
    set c (count $PATH)
    for x in (seq $c)
    	echo "$x: $PATH[$x]"
    end
end

